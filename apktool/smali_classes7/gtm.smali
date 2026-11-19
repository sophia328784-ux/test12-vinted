.class public final Lgtm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lnpm;

.field public final synthetic t:Lldm$a;


# direct methods
.method public constructor <init>(Lnpm;Lldm$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtm;->s:Lnpm;

    .line 2
    .line 3
    iput-object p2, p0, Lgtm;->t:Lldm$a;

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
    new-instance p1, Lgtm;

    .line 2
    .line 3
    iget-object v0, p0, Lgtm;->s:Lnpm;

    .line 4
    .line 5
    iget-object p0, p0, Lgtm;->t:Lldm$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgtm;-><init>(Lnpm;Lldm$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lgtm;

    .line 6
    .line 7
    iget-object v0, p0, Lgtm;->s:Lnpm;

    .line 8
    .line 9
    iget-object p0, p0, Lgtm;->t:Lldm$a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lgtm;-><init>(Lnpm;Lldm$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgtm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgtm;->r:Z

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
    goto :goto_0

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
    iget-object p1, p0, Lgtm;->s:Lnpm;

    .line 25
    .line 26
    iget-object p1, p1, Lnpm;->p:Lcom/ondato/sdk/ui/timer/Timer;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/ondato/sdk/ui/timer/Timer;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lgtm;->s:Lnpm;

    .line 34
    .line 35
    iget-object p1, p1, Lnpm;->m:Luim;

    .line 36
    .line 37
    iget-object v1, p0, Lgtm;->t:Lldm$a;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iput-object v1, p1, Luim;->a:Lldm$a;

    .line 41
    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lgtm;->t:Lldm$a;

    .line 44
    .line 45
    new-instance v1, Lldm$a$b;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v2}, Lldm$a$b;-><init>(Lcom/ondato/sdk/usecase/identification/SuccessStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lgtm;->s:Lnpm;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, v1, Lnpm;->n:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 59
    .line 60
    iput-boolean v3, p0, Lgtm;->r:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lgtm;->s:Lnpm;

    .line 70
    .line 71
    iget-object v0, p1, Lnpm;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 72
    .line 73
    sget-object v1, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 74
    .line 75
    aget-object v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lgtm;->t:Lldm$a;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, v1, Lnpm;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 88
    .line 89
    sget-object v0, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lldm$a$a;

    .line 98
    .line 99
    iget-object v1, p0, Lgtm;->t:Lldm$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v1, Lldm$a$a;

    .line 105
    .line 106
    iget-object v1, v1, Lldm$a$a;->a:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 107
    .line 108
    iget-object p0, p0, Lgtm;->t:Lldm$a;

    .line 109
    .line 110
    check-cast p0, Lldm$a$a;

    .line 111
    .line 112
    iget-boolean p0, p0, Lldm$a$a;->b:Z

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lldm$a$a;-><init>(Lcom/ondato/sdk/usecase/identification/RejectedStatus;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit p1

    .line 125
    throw p0
.end method
