.class public final Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;
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
    c = "com.vinted.feature.startup.StartupRunnerImpl$executeStartupFlow$1"
    f = "StartupRunnerImpl.kt"
    l = {
        0x69,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/startup/StartupRunnerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/startup/StartupRunnerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->s:Lcom/vinted/feature/startup/StartupRunnerImpl;

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
    new-instance p1, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->s:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;-><init>(Lcom/vinted/feature/startup/StartupRunnerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->s:Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->networkUtils:Lcom/vinted/feature/system/navigator/NetworkUtils;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->tokenRefresher:Lcom/vinted/feature/authentication/token/TokenRefresher;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->r:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-byte v7, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->r:B

    .line 42
    .line 43
    sget p1, Lcom/vinted/feature/startup/StartupRunnerImpl;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->getStartupFlowExecutor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;->checkIsNetworkOn(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object p0, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->startupErrorViewProvider:Lcom/vinted/feature/startup/StartupErrorViewProvider;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/vinted/feature/startup/StartupErrorViewProvider;->showNoNetworkConnectionError()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->failNotifier:Lcom/vinted/feature/startup/StartupFailureNotifier;

    .line 71
    .line 72
    const-string p1, "no_network_available"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/vinted/feature/startup/StartupFailureNotifier;->notifyUiFailed(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v4, Lio/reactivex/subjects/CompletableSubject;

    .line 79
    .line 80
    invoke-direct {v4}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;

    .line 84
    .line 85
    new-instance v7, Lvm0;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct {v7, v1, v8}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 95
    .line 96
    invoke-direct {v1, v7}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 100
    .line 101
    const-string v8, "scheduler is null"

    .line 102
    .line 103
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v8, v1, v7}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    :try_start_1
    move-object v1, v2

    .line 117
    check-cast v1, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->start()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lg71;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-direct {v1, v0, p1, v4, v5}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lst1;

    .line 129
    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    invoke-direct {v5, v0, v4, v7}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-byte v6, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;->r:B

    .line 136
    .line 137
    check-cast p1, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v5, p0}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->executeCritical(Lg71;Lst1;Lcom/vinted/feature/startup/StartupRunnerImpl$executeStartupFlow$1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-ne p0, v3, :cond_5

    .line 144
    .line 145
    :goto_1
    return-object v3

    .line 146
    :cond_5
    :goto_2
    iget-object p0, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->nonCriticalFlowJob:Lg7i;

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    check-cast v2, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

    .line 151
    .line 152
    iget-object p0, v2, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_4
    iget-object p1, v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->nonCriticalFlowJob:Lg7i;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    check-cast v2, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;

    .line 167
    .line 168
    iget-object p1, v2, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->disposable:Lio/reactivex/disposables/Disposable;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 173
    .line 174
    .line 175
    :cond_7
    throw p0

    .line 176
    :cond_8
    const-string p0, "Required value was null."

    .line 177
    .line 178
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v5
.end method
