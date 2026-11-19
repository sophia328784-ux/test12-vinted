.class public final Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;
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
    c = "com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$2"
    f = "EmailCodeVerificationViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;-><init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->t:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->r:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 32
    .line 33
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v3, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->interactor:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->r:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$2;->s:Z

    .line 52
    .line 53
    invoke-virtual {v1, v4, p1, p0}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->triggerEmailVerification(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object p0, v3

    .line 61
    :goto_0
    check-cast p1, Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->_state:Lo9i;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 71
    .line 72
    iget-object v6, p1, Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;->userEmail:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v8, p1, Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;->userCanChangeEmail:Z

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x35

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 92
    .line 93
    const-string p1, "is_email_sent"

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-static {p0}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractorKt;->isTooManyRequestsError(Lcom/vinted/api/ApiError;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->k:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->displayTooManyRequestsError()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->k:I

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
