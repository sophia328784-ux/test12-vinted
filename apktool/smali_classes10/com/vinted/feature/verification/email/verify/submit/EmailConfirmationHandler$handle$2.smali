.class public final Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;
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
    c = "com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler$handle$2"
    f = "EmailConfirmationHandler.kt"
    l = {
        0x17,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->s:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->s:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;-><init>(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->s:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object p1, v4, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 34
    .line 35
    new-instance v1, Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/vinted/feature/verification/api/VerificationApi;->emailConfirmation(Lcom/vinted/feature/verification/api/request/EmailConfirmationRequest;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-byte v3, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->r:B

    .line 47
    .line 48
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 56
    .line 57
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "-1"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v1, "-2"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, "-3"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, v4, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;->userService:Lcom/vinted/shared/session/UserService;

    .line 100
    .line 101
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-byte v2, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;->r:B

    .line 108
    .line 109
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$EmailConfirmationFailure;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$EmailConfirmationFailure;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
