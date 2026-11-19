.class public final Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;
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
    c = "com.vinted.feature.verification.listener.VerificationActivityEventObserver$onOpenapiError$1"
    f = "VerificationActivityEventObserver.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

.field public final synthetic t:Lcom/vinted/api/event/OnOpenApiError;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/api/event/OnOpenApiError;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->t:Lcom/vinted/api/event/OnOpenApiError;

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
    new-instance p1, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->t:Lcom/vinted/api/event/OnOpenApiError;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/api/event/OnOpenApiError;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->r:Z

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
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->globalFrictionVerificationHandler:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->r:Z

    .line 30
    .line 31
    check-cast p1, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 34
    .line 35
    check-cast v1, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vinted/feature/startup/StartupRunnerImpl;->isNavigationReady()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onOpenapiError$1;->t:Lcom/vinted/api/event/OnOpenApiError;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    sget-object v4, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verifyThroughCore(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->EMAIL_CODE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v3, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->PHONE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 111
    .line 112
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verifyThroughGlobalFriction(Lcom/vinted/feature/verification/VerificationMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_2
    if-ne p0, v0, :cond_a

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
