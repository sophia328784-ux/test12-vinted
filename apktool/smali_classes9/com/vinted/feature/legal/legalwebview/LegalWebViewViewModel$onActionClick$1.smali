.class public final Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;
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
    c = "com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$onActionClick$1"
    f = "LegalWebViewViewModel.kt"
    l = {
        0x3c,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->v:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->v:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->t:B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->v:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget v1, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->s:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->r:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget p1, Lkotlin/Result;->b:I

    .line 44
    .line 45
    iget-object p1, v4, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;->ACCEPT_REQUEST:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;

    .line 48
    .line 49
    sget-object v6, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->SOFT_LAUNCH:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 50
    .line 51
    new-instance v7, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1$1$1;

    .line 52
    .line 53
    invoke-direct {v7, v4, v5}, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1$1$1;-><init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->r:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    iput v8, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->s:I

    .line 62
    .line 63
    iput-byte v3, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->t:B

    .line 64
    .line 65
    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->trackLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v6, v4

    .line 73
    move v1, v8

    .line 74
    :goto_0
    iget-object p1, v6, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 75
    .line 76
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lpek;

    .line 83
    .line 84
    invoke-direct {v7, p1, v3}, Lpek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lfyj;

    .line 88
    .line 89
    const/16 v3, 0x15

    .line 90
    .line 91
    invoke-direct {p1, v7, v3}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {v3, v6, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->u:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->r:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 104
    .line 105
    iput v1, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->s:I

    .line 106
    .line 107
    iput-byte v2, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$onActionClick$1;->t:B

    .line 108
    .line 109
    invoke-static {v3, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

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
    sget p1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 122
    .line 123
    new-instance p1, Lkotlin/Result$Failure;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p0, p1

    .line 129
    :goto_4
    nop

    .line 130
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Lkotlin/Unit;

    .line 138
    .line 139
    iget-object p1, v4, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->_legalWebViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 140
    .line 141
    sget-object v1, Lcom/vinted/feature/legal/legalwebview/LegalWebViewEvent$Success;->INSTANCE:Lcom/vinted/feature/legal/legalwebview/LegalWebViewEvent$Success;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 147
    .line 148
    new-instance v1, Lfbb;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lfbb;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    iget-object p1, v4, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 166
    .line 167
    new-instance v1, Lfbb;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lfbb;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
