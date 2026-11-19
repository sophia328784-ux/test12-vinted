.class public final Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;
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
    c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onLinkFacebookAccount$1"
    f = "AccountSettingsViewModel.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

.field public final synthetic t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->s:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

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
    new-instance p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->s:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->s:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 29
    .line 30
    iget-object v2, v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->socialLinkActionProviderFactory:Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->facebookLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/feature/authentication/sociallink/a;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 37
    .line 38
    invoke-virtual {v2, v6, v5}, Lcom/vinted/feature/authentication/sociallink/a;->a(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;)Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->linkSocialAccount(Z)Lio/reactivex/internal/operators/completable/CompletableHide;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-boolean v4, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onLinkFacebookAccount$1;->r:Z

    .line 47
    .line 48
    invoke-static {v2, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v17, 0x1fdff

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v2 .. v17}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method
