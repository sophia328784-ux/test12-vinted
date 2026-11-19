.class public final Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;
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
    c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$launchWithProgress$1"
    f = "PreAuthInteractorImpl.kt"
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

.field public final synthetic u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->t:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->t:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;-><init>(Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "preAuthEventsListener"

    .line 11
    .line 12
    iget-object v5, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->t:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v5, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->showProgress()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;

    .line 42
    .line 43
    iput-object v6, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$launchWithProgress$1;->r:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$initiateSignIn$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    iget-object p0, v5, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->hideProgress()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_4
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    iget-object p1, v5, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v6

    .line 80
    :cond_5
    invoke-interface {p1}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->hideProgress()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
