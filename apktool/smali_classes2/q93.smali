.class public final Lq93;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba3;Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq93;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lq93;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq93;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq93;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lq93;->r:B

    iput-object p1, p0, Lq93;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq93;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq93;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lq93;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq93;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lq93;

    .line 11
    .line 12
    check-cast v2, Lyy7;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/ObservableEmitter;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v2, v1, p2, v0}, Lq93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq93;->u:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lq93;

    .line 24
    .line 25
    check-cast v2, Lgu3;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p0, v2, v1, p2, v0}, Lq93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq93;->u:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lq93;

    .line 37
    .line 38
    check-cast v2, Lypf;

    .line 39
    .line 40
    check-cast v1, Lync;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v2, v1, p2, v0}, Lq93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lq93;->u:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p1, Lq93;

    .line 50
    .line 51
    check-cast v1, Lba3;

    .line 52
    .line 53
    check-cast v2, Lpx7;

    .line 54
    .line 55
    iget-object p0, p0, Lq93;->u:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, p0, p2}, Lq93;-><init>(Lba3;Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    new-instance p0, Lq93;

    .line 62
    .line 63
    check-cast v2, Lpx7;

    .line 64
    .line 65
    check-cast v1, Ls93;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v2, v1, p2, v0}, Lq93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lq93;->u:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq93;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq93;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq93;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lq93;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lq93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lq93;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lq93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lq93;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lq93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lq93;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lq93;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lq93;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lio/reactivex/ObservableEmitter;

    .line 15
    .line 16
    iget-object v0, p0, Lq93;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luj4;

    .line 19
    .line 20
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    iget-boolean v7, p0, Lq93;->s:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v4, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    check-cast v1, Lyy7;

    .line 42
    .line 43
    new-instance p1, Lvo4;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {p1, v3, v2}, Lvo4;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq93;->u:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v4, p0, Lq93;->s:Z

    .line 52
    .line 53
    invoke-interface {v1, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v3}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {v3, p0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lgvm;->g(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v3}, Lio/reactivex/Emitter;->onComplete()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_3
    return-object v5

    .line 89
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    iget-boolean v6, p0, Lq93;->s:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-ne v6, v4, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lq93;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lfu3;

    .line 100
    .line 101
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lq93;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Luj4;

    .line 117
    .line 118
    check-cast v1, Lgu3;

    .line 119
    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :try_start_3
    sget v2, Lkotlin/Result;->b:I

    .line 123
    .line 124
    iput-object v1, p0, Lq93;->u:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v4, p0, Lq93;->s:Z

    .line 127
    .line 128
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    move-object p0, v1

    .line 137
    :goto_4
    :try_start_4
    sget v0, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    move-object p0, v1

    .line 142
    :goto_5
    sget v0, Lkotlin/Result;->b:I

    .line 143
    .line 144
    new-instance v0, Lkotlin/Result$Failure;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast p0, Lgu3;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-virtual {p0, v0}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_8
    return-object v5

    .line 168
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    .line 170
    iget-boolean v6, p0, Lq93;->s:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    if-ne v6, v4, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lq93;->u:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Luj4;

    .line 190
    .line 191
    check-cast v1, Lypf;

    .line 192
    .line 193
    check-cast v3, Lync;

    .line 194
    .line 195
    iput-boolean v4, p0, Lq93;->s:Z

    .line 196
    .line 197
    invoke-virtual {v1, p1, v3, p0}, Lypf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v0, :cond_b

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    goto :goto_a

    .line 205
    :cond_b
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_a
    return-object v5

    .line 208
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    iget-boolean v6, p0, Lq93;->s:Z

    .line 211
    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    if-ne v6, v4, :cond_c

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v3, Lba3;

    .line 228
    .line 229
    iget-object p1, v3, Lba3;->e:Lkotlin/jvm/functions/Function3;

    .line 230
    .line 231
    check-cast v1, Lpx7;

    .line 232
    .line 233
    iget-object v2, p0, Lq93;->u:Ljava/lang/Object;

    .line 234
    .line 235
    iput-boolean v4, p0, Lq93;->s:Z

    .line 236
    .line 237
    invoke-interface {p1, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v0, :cond_e

    .line 242
    .line 243
    move-object v5, v0

    .line 244
    goto :goto_c

    .line 245
    :cond_e
    :goto_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_c
    return-object v5

    .line 248
    :pswitch_3
    iget-object v0, p0, Lq93;->u:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Luj4;

    .line 251
    .line 252
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    .line 254
    iget-boolean v7, p0, Lq93;->s:Z

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    if-ne v7, v4, :cond_f

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_f
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v1, Lpx7;

    .line 272
    .line 273
    check-cast v3, Ls93;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ls93;->j(Luj4;)Llpf;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object v5, p0, Lq93;->u:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v4, p0, Lq93;->s:Z

    .line 282
    .line 283
    invoke-static {v1, p1, v4, p0}, Lly7;->d(Lpx7;Llpf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v6, :cond_11

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_d
    if-ne p0, v6, :cond_12

    .line 293
    .line 294
    move-object v5, v6

    .line 295
    goto :goto_f

    .line 296
    :cond_12
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_f
    return-object v5

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
