.class public final Lcom/inmobi/media/I7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/I7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

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
    new-instance p1, Lcom/inmobi/media/I7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    check-cast p1, Lpj1;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lpj1;->l(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/inmobi/media/W7;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/W7;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/W7;->a:Luj4;

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/V7;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/y6;->b:Luj4;

    .line 80
    .line 81
    iget-wide v2, p1, Lcom/inmobi/media/y6;->k:J

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/w6;

    .line 84
    .line 85
    invoke-direct {v4, p1, v1}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lvz5;->a:Laj5;

    .line 92
    .line 93
    sget-object v5, Ltwb;->a:Lrwb;

    .line 94
    .line 95
    invoke-virtual {v5}, Lrwb;->u0()Lrwb;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lcom/inmobi/media/G3;

    .line 100
    .line 101
    invoke-direct {v7, v2, v3, v1, v4}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v0, v6, v1, v7, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/inmobi/media/y6;->e:Lwfa;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/inmobi/media/y6;->b:Luj4;

    .line 112
    .line 113
    iget-wide v3, p1, Lcom/inmobi/media/y6;->l:J

    .line 114
    .line 115
    new-instance v6, Lcom/inmobi/media/x6;

    .line 116
    .line 117
    invoke-direct {v6, p1, v1}, Lcom/inmobi/media/x6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lrwb;->u0()Lrwb;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v7, Lcom/inmobi/media/G3;

    .line 128
    .line 129
    invoke-direct {v7, v3, v4, v1, v6}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v1, v7, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lcom/inmobi/media/y6;->f:Lwfa;

    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 141
    .line 142
    check-cast p1, Lpj1;

    .line 143
    .line 144
    invoke-virtual {p1}, Lpj1;->j()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 148
    .line 149
    sget-object v0, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 157
    .line 158
    new-instance p1, Lcom/inmobi/media/yn;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/yn;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
