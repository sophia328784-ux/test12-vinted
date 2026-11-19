.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;
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
    c = "com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1"
    f = "TwoFACodeAuthenticatorImpl.kt"
    l = {
        0xae,
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Boolean;

.field public r:Lcom/vinted/feature/authentication/token/SessionToken;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:B

.field public final synthetic x:Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->x:Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->B:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->x:Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->z:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->w:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->v:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->u:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->r:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v9, v1

    .line 38
    move-object v8, v3

    .line 39
    :goto_0
    move-object v1, v7

    .line 40
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->x:Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;

    .line 46
    .line 47
    iget-object v7, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 50
    .line 51
    iput-object v7, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->r:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->z:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->A:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->u:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->B:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v8, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->v:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-byte v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->w:B

    .line 70
    .line 71
    check-cast p1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v9, v8

    .line 81
    move-object v8, v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    move-object v10, p1

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->refreshTokenWithControlCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->r:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->s:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->t:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->v:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-byte v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1;->w:B

    .line 104
    .line 105
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
