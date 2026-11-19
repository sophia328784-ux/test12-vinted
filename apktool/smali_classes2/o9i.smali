.class public final Lo9i;
.super Ll5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luwc;
.implements Lnx7;
.implements Lkb8;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lo9i;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lo9i;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9i;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILfd2;)Lnx7;
    .locals 1

    .line 1
    sget-object v0, Lp9i;->a:Lipi;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkhh;->c(Lghh;Lkotlin/coroutines/CoroutineContext;ILfd2;)Lnx7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    return-object p0
.end method

.method public final collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ln9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln9i;

    .line 7
    .line 8
    iget v1, v0, Ln9i;->y:I

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
    iput v1, v0, Ln9i;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln9i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln9i;-><init>(Lo9i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln9i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ln9i;->y:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ln9i;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Ln9i;->t:Lwfa;

    .line 46
    .line 47
    iget-object v7, v0, Ln9i;->s:Lq9i;

    .line 48
    .line 49
    iget-object v8, v0, Ln9i;->r:Lpx7;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Ln9i;->v:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Ln9i;->t:Lwfa;

    .line 67
    .line 68
    iget-object v7, v0, Ln9i;->s:Lq9i;

    .line 69
    .line 70
    iget-object v8, v0, Ln9i;->r:Lpx7;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v7, v0, Ln9i;->s:Lq9i;

    .line 78
    .line 79
    iget-object p1, v0, Ln9i;->r:Lpx7;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ll5;->d()Ln5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lq9i;

    .line 94
    .line 95
    :try_start_3
    instance-of p2, p1, Ltii;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Ltii;

    .line 101
    .line 102
    iput-object p1, v0, Ln9i;->r:Lpx7;

    .line 103
    .line 104
    iput-object v7, v0, Ln9i;->s:Lq9i;

    .line 105
    .line 106
    iput v6, v0, Ln9i;->y:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ltii;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 121
    .line 122
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lwfa;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    :goto_2
    sget-object p2, Liv7;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    sget-wide v9, Lo9i;->f:J

    .line 134
    .line 135
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, Lzfa;->f(Lwfa;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    :cond_8
    sget-object p1, Lldd;->a:Lipi;

    .line 153
    .line 154
    if-ne p2, p1, :cond_9

    .line 155
    .line 156
    move-object p1, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object p1, p2

    .line 159
    :goto_3
    iput-object v8, v0, Ln9i;->r:Lpx7;

    .line 160
    .line 161
    iput-object v7, v0, Ln9i;->s:Lq9i;

    .line 162
    .line 163
    iput-object v2, v0, Ln9i;->t:Lwfa;

    .line 164
    .line 165
    iput-object v5, v0, Ln9i;->u:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Ln9i;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Ln9i;->y:I

    .line 170
    .line 171
    invoke-interface {v8, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move-object p1, p2

    .line 179
    :cond_b
    :goto_4
    iget-object p2, v7, Lq9i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    sget-object v9, Lp9i;->a:Lipi;

    .line 182
    .line 183
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v10, Lp9i;->b:Lipi;

    .line 191
    .line 192
    if-ne p2, v10, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iput-object v8, v0, Ln9i;->r:Lpx7;

    .line 196
    .line 197
    iput-object v7, v0, Ln9i;->s:Lq9i;

    .line 198
    .line 199
    iput-object v2, v0, Ln9i;->t:Lwfa;

    .line 200
    .line 201
    iput-object p1, v0, Ln9i;->u:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v0, Ln9i;->v:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Ln9i;->y:I

    .line 206
    .line 207
    new-instance p2, Lwy2;

    .line 208
    .line 209
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {p2, v10, v6}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lwy2;->t()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v7, Lq9i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    :cond_d
    invoke-virtual {v10, v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-eq v11, v9, :cond_d

    .line 233
    .line 234
    sget v9, Lkotlin/Result;->b:I

    .line 235
    .line 236
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    invoke-virtual {p2, v9}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {p2}, Lwy2;->r()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 246
    .line 247
    if-ne p2, v9, :cond_f

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    :goto_6
    if-ne p2, v1, :cond_6

    .line 253
    .line 254
    :goto_7
    return-object v1

    .line 255
    :goto_8
    invoke-virtual {p0, v7}, Ll5;->h(Ln5;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final e()Ln5;
    .locals 0

    .line 1
    new-instance p0, Lq9i;

    .line 2
    .line 3
    invoke-direct {p0}, Lq9i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()[Ln5;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lq9i;

    .line 3
    .line 4
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lldd;->a:Lipi;

    .line 2
    .line 3
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lo9i;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lldd;->a:Lipi;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lldd;->a:Lipi;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lldd;->a:Lipi;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lo9i;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_2
    sget-object p1, Liv7;->a:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v2, Lo9i;->f:J

    .line 36
    .line 37
    invoke-virtual {p1, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lo9i;->e:I

    .line 41
    .line 42
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_b

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lo9i;->e:I

    .line 48
    .line 49
    iget-object p2, p0, Ll5;->a:[Ln5;

    .line 50
    .line 51
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    :goto_0
    check-cast p2, [Lq9i;

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    array-length v2, p2

    .line 59
    move v3, v1

    .line 60
    :goto_1
    if-ge v3, v2, :cond_9

    .line 61
    .line 62
    aget-object v4, p2, v3

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    iget-object v4, v4, Lq9i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v6, Lp9i;->b:Lipi;

    .line 76
    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object v7, Lp9i;->a:Lipi;

    .line 81
    .line 82
    if-ne v5, v7, :cond_6

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eq v7, v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    check-cast v5, Lwy2;

    .line 105
    .line 106
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    sget v6, Lkotlin/Result;->b:I

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    monitor-enter p0

    .line 125
    :try_start_3
    iget p2, p0, Lo9i;->e:I

    .line 126
    .line 127
    if-ne p2, p1, :cond_a

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    iput p1, p0, Lo9i;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    :try_start_4
    iget-object p1, p0, Ll5;->a:[Ln5;

    .line 137
    .line 138
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    move v8, p2

    .line 142
    move-object p2, p1

    .line 143
    move p1, v8

    .line 144
    goto :goto_0

    .line 145
    :goto_4
    monitor-exit p0

    .line 146
    throw p1

    .line 147
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    :try_start_5
    iput p1, p0, Lo9i;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return v0

    .line 153
    :goto_5
    monitor-exit p0

    .line 154
    throw p1
.end method
