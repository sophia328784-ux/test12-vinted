.class public final Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;
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
    c = "com.vinted.feature.legal.terms.AcceptTermsViewModel$onAcceptTerms$1"
    f = "AcceptTermsViewModel.kt"
    l = {
        0x44,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lio/reactivex/Completable;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

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
    new-instance p1, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->t:Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->r:Lio/reactivex/Completable;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v6, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;->ACCEPT_REQUEST:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;

    .line 45
    .line 46
    sget-object v7, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->HARD_LAUNCH:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 47
    .line 48
    new-instance v8, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1$1;

    .line 49
    .line 50
    invoke-direct {v8, v6, v5}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1$1;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-byte v4, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->s:B

    .line 54
    .line 55
    invoke-virtual {p1, v1, v7, v8, p0}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->trackLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    iget-object p1, v6, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 63
    .line 64
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v7, Lpek;

    .line 71
    .line 72
    invoke-direct {v7, p1, v4}, Lpek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lfyj;

    .line 76
    .line 77
    const/16 v8, 0x15

    .line 78
    .line 79
    invoke-direct {p1, v7, v8}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 83
    .line 84
    new-instance v7, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v7, v1, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v6, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->r:Lio/reactivex/Completable;

    .line 98
    .line 99
    iput-byte v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->s:B

    .line 100
    .line 101
    invoke-static {v7, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->r:Lio/reactivex/Completable;

    .line 109
    .line 110
    iput-byte v2, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$onAcceptTerms$1;->s:B

    .line 111
    .line 112
    invoke-static {v1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_6
    :goto_3
    iget-object p0, v6, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->userRestrictionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 120
    .line 121
    new-instance p1, Lwp2;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-direct {p1, v6, v0}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v6, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 131
    .line 132
    new-instance p1, Ln;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ln;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
