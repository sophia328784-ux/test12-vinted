.class public final Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;
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
    c = "com.vinted.feature.legal.terms.AcceptTermsViewModel$1"
    f = "AcceptTermsViewModel.kt"
    l = {
        0x32,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/legal/terms/TermsAndConditions;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

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
    new-instance p1, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->r:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v7, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 37
    .line 38
    sget-object v1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;->TERMS_REQUEST:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;

    .line 39
    .line 40
    sget-object v6, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->HARD_LAUNCH:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 41
    .line 42
    new-instance v7, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1$termsAndConditions$1;

    .line 43
    .line 44
    invoke-direct {v7, v5, v2}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1$termsAndConditions$1;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput-byte v4, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->s:B

    .line 48
    .line 49
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->trackLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/vinted/feature/legal/terms/TermsAndConditions;->agreementsUrl:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v5, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->r:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 63
    .line 64
    iput-byte v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;->s:B

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 67
    .line 68
    invoke-virtual {v2, v1, p0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    move-object v7, p1

    .line 76
    move-object p1, p0

    .line 77
    :goto_2
    move-object v8, p1

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v5, Lcom/vinted/feature/legal/shared/LegalViewModel;->_state:Lo9i;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x3c

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/legal/terms/AcceptTermsState;->a(Lcom/vinted/feature/legal/terms/AcceptTermsState;Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
