.class public final Lcom/vinted/feature/startup/AfterAuthInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/startup/AfterAuthInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/startup/AfterAuthInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/startup/AfterAuthInteractorImpl;",
        "Lcom/vinted/feature/startup/AfterAuthInteractor;",
        "Lcom/vinted/core/startup/StartupFlowBuilder;",
        "startupFlowBuilder",
        "<init>",
        "(Lcom/vinted/core/startup/StartupFlowBuilder;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final startupFlowBuilder:Lcom/vinted/core/startup/StartupFlowBuilder;

.field public startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/StartupFlowBuilder;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;->startupFlowBuilder:Lcom/vinted/core/startup/StartupFlowBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterAuth()Lio/reactivex/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$afterAuth$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$afterAuth$1;-><init>(Lcom/vinted/feature/startup/AfterAuthInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final executeAfterAuthFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v1, p1, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;

    .line 7
    .line 8
    iget v3, v1, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;->t:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;-><init>(Lcom/vinted/feature/startup/AfterAuthInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v8, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v10, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v8, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;->t:I

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;->getStartupFlowExecutor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v9, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    move-object v11, v0

    .line 70
    check-cast v11, Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 71
    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    new-instance v12, Lfj;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-direct {v12, v0}, Lfj;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lxm;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v1, 0x1

    .line 87
    const-class v3, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;

    .line 88
    .line 89
    const-string v4, "failFlow"

    .line 90
    .line 91
    const-string v5, "failFlow(Ljava/lang/Throwable;)Ljava/lang/Void;"

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v0 .. v7}, Lxm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    iput v10, v8, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$executeAfterAuthFlow$1;->t:I

    .line 98
    .line 99
    move-object v2, v11

    .line 100
    check-cast v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->beginFlow()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->logger:Lcom/vinted/core/logger/Logger;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->order:Lcom/vinted/core/startup/internal/ExecutionOrder;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/vinted/core/startup/internal/ExecutionOrder;->executors:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Startup flow: "

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, " task(s) in one batch"

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1, v4}, Lcom/vinted/core/logger/Logger;->c(Lcom/vinted/core/logger/Logger;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lcom/vinted/core/startup/internal/ExecutionOrder;->executors:Ljava/util/Map;

    .line 138
    .line 139
    sget-object v4, Lcom/vinted/core/startup/internal/a;->b:Lcom/vinted/core/startup/internal/a;

    .line 140
    .line 141
    new-instance v6, Lhjh;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v6, v2, v12, v1}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    move-object v5, v0

    .line 149
    move-object v7, v8

    .line 150
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/core/startup/internal/StartupFlowExecutorImpl;->runPhase(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v9, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_3
    if-ne v0, v9, :cond_6

    .line 160
    .line 161
    :goto_4
    return-object v9

    .line 162
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-string v0, "Required value was null."

    .line 166
    .line 167
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public final getStartupFlowExecutor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;-><init>(Lcom/vinted/feature/startup/AfterAuthInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;->r:Lcom/vinted/feature/startup/AfterAuthInteractorImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;->startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lcom/vinted/feature/startup/v2/AfterAuthFlow;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/vinted/feature/startup/v2/AfterAuthFlow;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;->r:Lcom/vinted/feature/startup/AfterAuthInteractorImpl;

    .line 62
    .line 63
    iput v4, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl$getStartupFlowExecutor$1;->u:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;->startupFlowBuilder:Lcom/vinted/core/startup/StartupFlowBuilder;

    .line 66
    .line 67
    check-cast v2, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;->graphContext:Laj5;

    .line 70
    .line 71
    new-instance v5, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;

    .line 72
    .line 73
    invoke-direct {v5, v2, p1, v3}, Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl$setup$2;-><init>(Lcom/vinted/core/startup/internal/StartupFlowBuilderImpl;Lcom/vinted/core/startup/StartupFlow;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p1, Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;->startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 87
    .line 88
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/startup/AfterAuthInteractorImpl;->startupFlowExecutor:Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 89
    .line 90
    return-object p0
.end method
