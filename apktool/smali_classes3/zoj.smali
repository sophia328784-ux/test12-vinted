.class public final Lzoj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lvoj;

.field public final synthetic u:[I

.field public final synthetic v:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvoj;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoj;->t:Lvoj;

    .line 2
    .line 3
    iput-object p2, p0, Lzoj;->u:[I

    .line 4
    .line 5
    iput-object p3, p0, Lzoj;->v:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lzoj;

    .line 2
    .line 3
    iget-object v1, p0, Lzoj;->u:[I

    .line 4
    .line 5
    iget-object v2, p0, Lzoj;->v:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzoj;->t:Lvoj;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lzoj;-><init>(Lvoj;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzoj;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzoj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzoj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lzoj;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzoj;->u:[I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lzoj;->t:Lvoj;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v1, p0, Lzoj;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lpx7;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lzoj;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpx7;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzoj;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lpx7;

    .line 55
    .line 56
    iget-object v1, v7, Lvoj;->h:Lchd;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lchd;->a([I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v7, Lvoj;->a:Lsbg;

    .line 65
    .line 66
    iput-object p1, p0, Lzoj;->s:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v6, p0, Lzoj;->r:B

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v1, v6, p0}, Lyu4;->a(Lsbg;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v9, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    new-instance v6, Lng0;

    .line 84
    .line 85
    const/16 v8, 0x17

    .line 86
    .line 87
    invoke-direct {v6, v7, v2, v8}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lzoj;->s:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v5, p0, Lzoj;->r:B

    .line 93
    .line 94
    invoke-static {v6, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move-object p1, v1

    .line 102
    :cond_6
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v7, Lvoj;->i:Lehd;

    .line 108
    .line 109
    new-instance v6, Lyoj;

    .line 110
    .line 111
    iget-object v8, p0, Lzoj;->v:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v6, v1, p1, v8, v3}, Lyoj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpx7;[Ljava/lang/String;[I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lzoj;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput-byte v4, p0, Lzoj;->r:B

    .line 119
    .line 120
    invoke-virtual {v5, v6, p0}, Lehd;->a(Lyoj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_7
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_4
    iget-object p1, v7, Lvoj;->h:Lchd;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lchd;->b([I)Z

    .line 136
    .line 137
    .line 138
    throw p0
.end method
