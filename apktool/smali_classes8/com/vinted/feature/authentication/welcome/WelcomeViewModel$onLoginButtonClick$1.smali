.class public final Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;
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
    c = "com.vinted.feature.authentication.welcome.WelcomeViewModel$onLoginButtonClick$1"
    f = "WelcomeViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;->s:Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;->s:Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;-><init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;->s:Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->lastLoginInteractor:Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;->getLastLogin(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    move-object v11, p1

    .line 38
    check-cast v11, Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 39
    .line 40
    iget-object p0, v3, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->_welcomeViewEntity:Lo9i;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v12, 0x1ff

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->a(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/authentication/welcome/LastLogin;I)Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, v3, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->_welcomeEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/authentication/welcome/WelcomeEvent$LastLoginFetched;

    .line 70
    .line 71
    invoke-direct {p1, v11}, Lcom/vinted/feature/authentication/welcome/WelcomeEvent$LastLoginFetched;-><init>(Lcom/vinted/feature/authentication/welcome/LastLogin;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
