.class public final Lb05;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Lnz4;

.field public final synthetic t:Lzec$a;


# direct methods
.method public constructor <init>(Lnz4;Lzec$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb05;->s:Lnz4;

    .line 2
    .line 3
    iput-object p2, p0, Lb05;->t:Lzec$a;

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
    new-instance p1, Lb05;

    .line 2
    .line 3
    iget-object v0, p0, Lb05;->s:Lnz4;

    .line 4
    .line 5
    iget-object p0, p0, Lb05;->t:Lzec$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lb05;-><init>(Lnz4;Lzec$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lb05;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb05;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lb05;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lb05;->t:Lzec$a;

    .line 10
    .line 11
    iget-object v7, p0, Lb05;->s:Lnz4;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
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
    return-object p1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v7, Lnz4;->h:Lq05;

    .line 43
    .line 44
    invoke-virtual {p1}, Lq05;->a()Lh9i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v1, p1, Lrx4;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p1, v6, Lzec$a;->a:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v1, v6, Lzec$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    iput-byte v5, p0, Lb05;->r:B

    .line 57
    .line 58
    invoke-virtual {v7}, Lnz4;->b()Lat9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ll05;

    .line 63
    .line 64
    invoke-direct {v4, v7, v1, p1, v2}, Ll05;-><init>(Lnz4;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, p0}, Lat9;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object p0

    .line 75
    :cond_5
    instance-of v1, p1, Linf;

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    instance-of v1, p1, Lwwj;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of p0, p1, Lms7;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    instance-of p0, p1, Lt9d;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 93
    .line 94
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_8
    check-cast p1, Lms7;

    .line 103
    .line 104
    iget-object p0, p1, Lms7;->b:Ljava/lang/Throwable;

    .line 105
    .line 106
    throw p0

    .line 107
    :cond_9
    :goto_0
    iget-object v1, v6, Lzec$a;->c:Lh9i;

    .line 108
    .line 109
    if-ne p1, v1, :cond_c

    .line 110
    .line 111
    iput-byte v4, p0, Lb05;->r:B

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Lnz4;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_a

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    :goto_1
    iget-object p1, v6, Lzec$a;->a:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iget-object v1, v6, Lzec$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    iput-byte v3, p0, Lb05;->r:B

    .line 125
    .line 126
    sget v3, Lnz4;->m:I

    .line 127
    .line 128
    invoke-virtual {v7}, Lnz4;->b()Lat9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ll05;

    .line 133
    .line 134
    invoke-direct {v4, v7, v1, p1, v2}, Ll05;-><init>(Lnz4;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4, p0}, Lat9;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_b

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_b
    return-object p0

    .line 145
    :cond_c
    check-cast p1, Linf;

    .line 146
    .line 147
    iget-object p0, p1, Linf;->b:Ljava/lang/Throwable;

    .line 148
    .line 149
    throw p0
.end method
