.class public final Lsz5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Llpf;

.field public s:Lca3;

.field public t:I

.field public u:I

.field public v:I

.field public w:B

.field public final synthetic x:Ltz5$a;


# direct methods
.method public constructor <init>(Ltz5$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz5;->x:Ltz5$a;

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
    new-instance p1, Lsz5;

    .line 2
    .line 3
    iget-object p0, p0, Lsz5;->x:Ltz5$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsz5;-><init>(Ltz5$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lsz5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsz5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lsz5;->w:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lsz5;->v:I

    .line 15
    .line 16
    iget v5, p0, Lsz5;->u:I

    .line 17
    .line 18
    iget v6, p0, Lsz5;->t:I

    .line 19
    .line 20
    iget-object v7, p0, Lsz5;->s:Lca3;

    .line 21
    .line 22
    iget-object v8, p0, Lsz5;->r:Llpf;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    move p1, v6

    .line 28
    move v6, v1

    .line 29
    move v1, p1

    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    iget v1, p0, Lsz5;->v:I

    .line 41
    .line 42
    iget v5, p0, Lsz5;->u:I

    .line 43
    .line 44
    iget v6, p0, Lsz5;->t:I

    .line 45
    .line 46
    iget-object v7, p0, Lsz5;->s:Lca3;

    .line 47
    .line 48
    iget-object v8, p0, Lsz5;->r:Llpf;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsz5;->x:Ltz5$a;

    .line 58
    .line 59
    iget-object v8, p1, Ltz5$a;->e:Lod2;

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lod2$a;

    .line 65
    .line 66
    invoke-direct {p1, v8}, Lod2$a;-><init>(Lod2;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v5, v1

    .line 71
    move v6, v5

    .line 72
    :goto_0
    iput-object v8, p0, Lsz5;->r:Llpf;

    .line 73
    .line 74
    iput-object p1, p0, Lsz5;->s:Lca3;

    .line 75
    .line 76
    iput v1, p0, Lsz5;->t:I

    .line 77
    .line 78
    iput v5, p0, Lsz5;->u:I

    .line 79
    .line 80
    iput v6, p0, Lsz5;->v:I

    .line 81
    .line 82
    iput-byte v3, p0, Lsz5;->w:B

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Lod2$a;

    .line 86
    .line 87
    invoke-virtual {v7, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v9, v6

    .line 95
    move v6, v1

    .line 96
    move v1, v9

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast v7, Lod2$a;

    .line 106
    .line 107
    invoke-virtual {v7}, Lod2$a;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iput-object v8, p0, Lsz5;->r:Llpf;

    .line 114
    .line 115
    iput-object v7, p0, Lsz5;->s:Lca3;

    .line 116
    .line 117
    iput v6, p0, Lsz5;->t:I

    .line 118
    .line 119
    iput v5, p0, Lsz5;->u:I

    .line 120
    .line 121
    iput v1, p0, Lsz5;->v:I

    .line 122
    .line 123
    iput-byte v2, p0, Lsz5;->w:B

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_0

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    invoke-interface {v8, v4}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    invoke-static {v8, p0}, Lma3;->b(Llpf;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
