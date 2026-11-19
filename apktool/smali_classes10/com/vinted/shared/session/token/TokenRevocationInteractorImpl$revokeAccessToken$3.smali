.class public final Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.session.token.TokenRevocationInteractorImpl$revokeAccessToken$3"
    f = "TokenRevocationInteractorImpl.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->s:Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->s:Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;-><init>(Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->r:Z

    .line 25
    .line 26
    sget p1, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->s:Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->legacyOAuthApi:Lcom/vinted/shared/session/api/VintedOauthApi;

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/shared/session/api/request/RevokeTokenRequest;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v3, v2}, Lcom/vinted/shared/session/api/request/RevokeTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/vinted/shared/session/api/VintedOauthApi;->revoke(Lcom/vinted/shared/session/api/request/RevokeTokenRequest;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
