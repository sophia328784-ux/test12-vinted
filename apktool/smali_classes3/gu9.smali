.class public final Lgu9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljxc;

.field public s:Ljava/lang/Object;

.field public t:Lfu9;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcxc;

.field public final synthetic x:Lfu9;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcxc;Lfu9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu9;->w:Lcxc;

    .line 2
    .line 3
    iput-object p2, p0, Lgu9;->x:Lfu9;

    .line 4
    .line 5
    iput-object p3, p0, Lgu9;->y:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lgu9;

    .line 2
    .line 3
    iget-object v1, p0, Lgu9;->x:Lfu9;

    .line 4
    .line 5
    iget-object v2, p0, Lgu9;->y:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lgu9;->w:Lcxc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lgu9;-><init>(Lcxc;Lfu9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgu9;->v:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lgu9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgu9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lgu9;->u:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgu9;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfu9;

    .line 17
    .line 18
    iget-object v1, p0, Lgu9;->r:Ljxc;

    .line 19
    .line 20
    iget-object p0, p0, Lgu9;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfu9$a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v1, p0, Lgu9;->t:Lfu9;

    .line 39
    .line 40
    iget-object v3, p0, Lgu9;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v5, p0, Lgu9;->r:Ljxc;

    .line 45
    .line 46
    iget-object v6, p0, Lgu9;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lfu9$a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgu9;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Luj4;

    .line 62
    .line 63
    new-instance v1, Lfu9$a;

    .line 64
    .line 65
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lwfa;

    .line 79
    .line 80
    iget-object v5, p0, Lgu9;->w:Lcxc;

    .line 81
    .line 82
    invoke-direct {v1, v5, p1}, Lfu9$a;-><init>(Lcxc;Lwfa;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgu9;->x:Lfu9;

    .line 86
    .line 87
    iget-object v5, p1, Lfu9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lfu9$a;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v7, v1, Lfu9$a;->a:Lcxc;

    .line 98
    .line 99
    iget-object v8, v6, Lfu9$a;->a:Lcxc;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ltz v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    const-string p1, "Current mutation had a higher priority"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v5, v6, Lfu9$a;->b:Lwfa;

    .line 125
    .line 126
    invoke-interface {v5, v4}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v5, p1, Lfu9;->b:Lkxc;

    .line 130
    .line 131
    iput-object v1, p0, Lgu9;->v:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lgu9;->r:Ljxc;

    .line 134
    .line 135
    iget-object v6, p0, Lgu9;->y:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object v6, p0, Lgu9;->s:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lgu9;->t:Lfu9;

    .line 140
    .line 141
    iput-byte v3, p0, Lgu9;->u:B

    .line 142
    .line 143
    invoke-virtual {v5, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v0, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v3, v6

    .line 151
    :goto_2
    :try_start_1
    iput-object v1, p0, Lgu9;->v:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, p0, Lgu9;->r:Ljxc;

    .line 154
    .line 155
    iput-object p1, p0, Lgu9;->s:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, Lgu9;->t:Lfu9;

    .line 158
    .line 159
    iput-byte v2, p0, Lgu9;->u:B

    .line 160
    .line 161
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    if-ne p0, v0, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_7
    move-object v0, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v1

    .line 171
    move-object v1, v5

    .line 172
    :goto_4
    :try_start_2
    iget-object v0, v0, Lfu9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-eq v2, p0, :cond_8

    .line 186
    .line 187
    :goto_5
    invoke-interface {v1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    goto :goto_8

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    move-object v0, p1

    .line 195
    move-object p1, p0

    .line 196
    move-object p0, v1

    .line 197
    move-object v1, v5

    .line 198
    :goto_6
    :try_start_3
    iget-object v0, v0, Lfu9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, p0, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :goto_8
    invoke-interface {v1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eq v7, v6, :cond_4

    .line 223
    .line 224
    goto/16 :goto_0
.end method
