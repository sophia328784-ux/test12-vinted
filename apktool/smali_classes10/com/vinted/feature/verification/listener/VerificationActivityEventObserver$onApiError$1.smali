.class public final Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;
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
    c = "com.vinted.feature.verification.listener.VerificationActivityEventObserver$onApiError$1"
    f = "VerificationActivityEventObserver.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

.field public final synthetic t:Lcom/vinted/api/event/OnApiError;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/api/event/OnApiError;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->t:Lcom/vinted/api/event/OnApiError;

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
    new-instance p1, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->t:Lcom/vinted/api/event/OnApiError;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;-><init>(Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;Lcom/vinted/api/event/OnApiError;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->r:Z

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->s:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->globalFrictionVerificationHandler:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->t:Lcom/vinted/api/event/OnApiError;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/api/event/OnApiError;->apiError:Lcom/vinted/api/ApiError;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$onApiError$1;->r:Z

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 37
    .line 38
    check-cast v4, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/vinted/feature/startup/StartupRunnerImpl;->isNavigationReady()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_EMAIL_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 54
    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lcom/vinted/api/response/BaseResponse$ResponseCode;->USER_PHONE_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 58
    .line 59
    if-ne v1, v4, :cond_8

    .line 60
    .line 61
    :cond_3
    sget-object v4, Ltl8;->a:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 68
    .line 69
    if-eq v1, v3, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->PHONE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->EMAIL_CODE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 79
    .line 80
    :goto_0
    if-nez v2, :cond_6

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verifyThroughGlobalFriction(Lcom/vinted/feature/verification/VerificationMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verifyThroughCore(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    if-ne p0, v0, :cond_a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
