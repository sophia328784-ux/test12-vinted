.class public final Lm05;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnz4;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lnz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm05;->t:Lnz4;

    .line 2
    .line 3
    iput-object p2, p0, Lm05;->u:Lkotlin/jvm/functions/Function2;

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
    .locals 2

    .line 1
    new-instance v0, Lm05;

    .line 2
    .line 3
    iget-object v1, p0, Lm05;->t:Lnz4;

    .line 4
    .line 5
    iget-object p0, p0, Lm05;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lm05;-><init>(Lnz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm05;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lm05;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm05;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm05;->r:Z

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
    return-object p1

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
    iget-object p1, p0, Lm05;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lm05;->t:Lnz4;

    .line 33
    .line 34
    iget-object v5, v4, Lnz4;->h:Lq05;

    .line 35
    .line 36
    invoke-virtual {v5}, Lq05;->a()Lh9i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lrx4;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    new-instance v6, Lt9d;

    .line 45
    .line 46
    check-cast v5, Lrx4;

    .line 47
    .line 48
    iget v5, v5, Lh9i;->a:I

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lt9d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_2
    new-instance v6, Lzec$a;

    .line 55
    .line 56
    iget-object v7, p0, Lm05;->u:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v6, v7, v1, v5, p1}, Lzec$a;-><init>(Lkotlin/jvm/functions/Function2;Lfu3;Lh9i;Lkotlin/coroutines/CoroutineContext;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lnz4;->l:Lnrh;

    .line 66
    .line 67
    iget-object v4, p1, Lnrh;->c:Lod2;

    .line 68
    .line 69
    invoke-interface {v4, v6}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Lfa3;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lia3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 84
    .line 85
    const-string p1, "Channel was closed normally"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    throw p0

    .line 91
    :cond_4
    sget-object v5, Lia3;->b:Lga3;

    .line 92
    .line 93
    instance-of v4, v4, Lha3;

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, p1, Lnrh;->d:Lws0;

    .line 98
    .line 99
    iget-object v4, v4, Lws0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    iget-object v4, p1, Lnrh;->a:Luj4;

    .line 108
    .line 109
    new-instance v5, Lmrh;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, p1, v2, v6}, Lmrh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-static {v4, v2, v2, v5, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean v3, p0, Lm05;->r:Z

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    return-object p0

    .line 129
    :cond_7
    const-string p0, "Check failed."

    .line 130
    .line 131
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
