.class public final Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;
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
    c = "com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel$1"
    f = "VerificationEmailCheckViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;->s:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;->s:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;-><init>(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;->s:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v2, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->interactor:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->trackEmailVerificationStatus()Lio/reactivex/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-boolean v3, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;->r:Z

    .line 37
    .line 38
    invoke-static {p1, p0}, Lh24;->d(Lio/reactivex/ObservableSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p0, v2, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->_state:Lo9i;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

    .line 67
    .line 68
    invoke-direct {v1, v4, v3}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$RetrieveEmailStatusError;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$RetrieveEmailStatusError;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p0, "Failed to retrieve verified email status"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    new-instance p1, Lkkk;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lkkk;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
