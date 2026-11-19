.class public final Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;
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
    c = "com.vinted.feature.authentication.login.LoginInteractorImpl$loginLegacy$1"
    f = "LoginInteractorImpl.kt"
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

.field public s:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

.field public final synthetic v:Lcom/vinted/feature/authentication/credentials/SignInCredentials;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/login/LoginInteractorImpl;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->u:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->v:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

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
    new-instance p1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->u:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->v:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;-><init>(Lcom/vinted/feature/authentication/login/LoginInteractorImpl;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->s:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->r:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->u:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->r:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->v:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 42
    .line 43
    iput-object v5, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->s:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 44
    .line 45
    iput-byte v4, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->t:B

    .line 46
    .line 47
    check-cast v1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v4, p1

    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v5

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v1, p1}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->refreshLegacyToken(Lcom/vinted/feature/authentication/credentials/SignInCredentials;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v2, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->r:Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->s:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 68
    .line 69
    iput-byte v3, p0, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;->t:B

    .line 70
    .line 71
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
