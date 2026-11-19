.class public final Lay2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lay2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lay2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lay2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lay2;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpni;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lay2;->r:B

    .line 14
    iput-object p1, p0, Lay2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lay2;->r:B

    .line 15
    iput-object p1, p0, Lay2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lay2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget-byte v0, p0, Lay2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lay2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lay2;

    .line 9
    .line 10
    iget-object p0, p0, Lay2;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpx7;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lay2;-><init>(Lpx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lay2;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v2, Lay2;

    .line 23
    .line 24
    iget-object v0, p0, Lay2;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object p0, p0, Lay2;->w:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lay2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lay2;->t:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object v6, p2

    .line 46
    new-instance v3, Lay2;

    .line 47
    .line 48
    iget-object p2, p0, Lay2;->u:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lxzg;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Landroidx/navigation/c;

    .line 55
    .line 56
    iget-object p0, p0, Lay2;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lxlj;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v7, v6

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v3 .. v8}, Lay2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lay2;->t:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    move-object v6, p2

    .line 70
    new-instance p0, Lay2;

    .line 71
    .line 72
    check-cast v1, Lpni;

    .line 73
    .line 74
    invoke-direct {p0, v1, v6}, Lay2;-><init>(Lpni;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lay2;->t:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lay2;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luj4;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lay2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luj4;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lay2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Luj4;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lay2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Luwk;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lay2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lay2;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lay2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lay2;->r:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, v4, Lay2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget-byte v9, v4, Lay2;->s:B

    .line 20
    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    if-eq v9, v6, :cond_2

    .line 24
    .line 25
    if-ne v9, v7, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, Lay2;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lca3;

    .line 30
    .line 31
    iget-object v2, v4, Lay2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lwfa;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v1, v4, Lay2;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lca3;

    .line 47
    .line 48
    iget-object v2, v4, Lay2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwfa;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lay2;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Luj4;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v9, v8, v8, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v9, Lxzd;

    .line 71
    .line 72
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-direct {v9, v1, v3, v8}, Lxzd;-><init>(Lod2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v8, v8, v9, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lod2$a;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lod2$a;-><init>(Lod2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v2, v4, Lay2;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v4, Lay2;->w:Ljava/lang/Object;

    .line 89
    .line 90
    iput-byte v6, v4, Lay2;->s:B

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    check-cast v1, Lod2$a;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v1, Lod2$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lod2$a;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v4, Lay2;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lpx7;

    .line 119
    .line 120
    iput-object v2, v4, Lay2;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v4, Lay2;->w:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v7, v4, Lay2;->s:B

    .line 125
    .line 126
    invoke-interface {v5, v3, v4}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v0, :cond_0

    .line 131
    .line 132
    :goto_2
    move-object v8, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 135
    .line 136
    invoke-interface {v2, v8}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_3
    return-object v8

    .line 142
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    iget-byte v1, v4, Lay2;->s:B

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    if-eq v1, v6, :cond_8

    .line 151
    .line 152
    if-ne v1, v7, :cond_7

    .line 153
    .line 154
    iget-object v0, v4, Lay2;->t:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lldh;

    .line 158
    .line 159
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    :cond_6
    move-object v0, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    iget-object v1, v4, Lay2;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lldh;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, Lay2;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Luj4;

    .line 184
    .line 185
    new-instance v2, Lldh;

    .line 186
    .line 187
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v9, v4, Lay2;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v2, v5, v1}, Lldh;-><init>(Lwfa;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lldh;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v1, v1, Lldh;->a:Lwfa;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iput-object v2, v4, Lay2;->t:Ljava/lang/Object;

    .line 219
    .line 220
    iput-byte v6, v4, Lay2;->s:B

    .line 221
    .line 222
    invoke-static {v1, v4}, Lzfa;->c(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v1, v2

    .line 230
    :goto_4
    :try_start_1
    iget-object v2, v4, Lay2;->w:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    iget-object v5, v1, Lldh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v4, Lay2;->t:Ljava/lang/Object;

    .line 237
    .line 238
    iput-byte v7, v4, Lay2;->s:B

    .line 239
    .line 240
    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-ne v2, v0, :cond_6

    .line 245
    .line 246
    :goto_5
    move-object v8, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    :goto_6
    invoke-virtual {v3, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eq v1, v0, :cond_b

    .line 260
    .line 261
    :goto_7
    move-object v8, v2

    .line 262
    :goto_8
    return-object v8

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :goto_9
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v1, :cond_d

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    throw v0

    .line 278
    :pswitch_1
    move-object v11, v3

    .line 279
    check-cast v11, Landroidx/navigation/c;

    .line 280
    .line 281
    iget-object v0, v4, Lay2;->u:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v10, v0

    .line 284
    check-cast v10, Lxzg;

    .line 285
    .line 286
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    .line 288
    iget-byte v0, v4, Lay2;->s:B

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    if-eq v0, v6, :cond_f

    .line 293
    .line 294
    if-ne v0, v7, :cond_e

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_f
    :goto_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, Lay2;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Luj4;

    .line 312
    .line 313
    iget-object v2, v10, Lxzg;->c:Ltwc;

    .line 314
    .line 315
    check-cast v2, Lyzh;

    .line 316
    .line 317
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v13, 0x0

    .line 326
    if-nez v2, :cond_13

    .line 327
    .line 328
    iput-byte v6, v4, Lay2;->s:B

    .line 329
    .line 330
    iget-object v12, v10, Lxzg;->e:Lxlj;

    .line 331
    .line 332
    if-nez v12, :cond_11

    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    iget-object v0, v10, Lxzg;->l:Lexc;

    .line 338
    .line 339
    new-instance v9, Lzzg;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-direct/range {v9 .. v14}, Lzzg;-><init>(Lxzg;Ljava/lang/Object;Lxlj;Lkotlin/coroutines/Continuation;B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v9, v4}, Lexc;->a(Lexc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v15, :cond_12

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    :goto_b
    if-ne v0, v15, :cond_14

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_13
    iget-object v2, v4, Lay2;->w:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lxlj;

    .line 360
    .line 361
    iget-object v2, v2, Lxlj;->m:Lgp5;

    .line 362
    .line 363
    invoke-virtual {v2}, Lgp5;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    const-wide/32 v5, 0xf4240

    .line 374
    .line 375
    .line 376
    div-long/2addr v2, v5

    .line 377
    invoke-virtual {v10}, Lxzg;->h()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v10}, Lxzg;->h()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    long-to-float v2, v2

    .line 386
    mul-float/2addr v6, v2

    .line 387
    float-to-int v2, v6

    .line 388
    invoke-static {v2, v1, v13}, Ls70;->d(IILng6;)Lkqj;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Le1d;

    .line 393
    .line 394
    invoke-direct {v3, v0, v10, v11}, Le1d;-><init>(Luj4;Lxzg;Landroidx/navigation/c;)V

    .line 395
    .line 396
    .line 397
    iput-byte v7, v4, Lay2;->s:B

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    move v0, v5

    .line 401
    const/4 v5, 0x4

    .line 402
    invoke-static/range {v0 .. v5}, Lboi;->c(FFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v15, :cond_14

    .line 407
    .line 408
    :goto_c
    move-object v8, v15

    .line 409
    goto :goto_e

    .line 410
    :cond_14
    :goto_d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    :goto_e
    return-object v8

    .line 413
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 414
    .line 415
    iget-byte v1, v4, Lay2;->s:B

    .line 416
    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    if-eq v1, v6, :cond_16

    .line 420
    .line 421
    if-ne v1, v7, :cond_15

    .line 422
    .line 423
    iget-object v1, v4, Lay2;->w:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lca3;

    .line 426
    .line 427
    iget-object v3, v4, Lay2;->u:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lpni;

    .line 430
    .line 431
    iget-object v5, v4, Lay2;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Luwk;

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_f
    move-object v9, v1

    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :cond_15
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_16
    iget-object v1, v4, Lay2;->w:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lca3;

    .line 449
    .line 450
    iget-object v3, v4, Lay2;->u:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lpni;

    .line 453
    .line 454
    iget-object v5, v4, Lay2;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Luwk;

    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v9, p1

    .line 462
    .line 463
    :cond_17
    move-object v11, v3

    .line 464
    move-object v13, v5

    .line 465
    goto :goto_10

    .line 466
    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, Lay2;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Luwk;

    .line 472
    .line 473
    check-cast v3, Lpni;

    .line 474
    .line 475
    iget-object v5, v3, Lpni;->b:Lod2;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v9, Lod2$a;

    .line 481
    .line 482
    invoke-direct {v9, v5}, Lod2$a;-><init>(Lod2;)V

    .line 483
    .line 484
    .line 485
    move-object v5, v1

    .line 486
    :cond_19
    iput-object v5, v4, Lay2;->t:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v3, v4, Lay2;->u:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v4, Lay2;->w:Ljava/lang/Object;

    .line 491
    .line 492
    iput-byte v6, v4, Lay2;->s:B

    .line 493
    .line 494
    move-object v1, v9

    .line 495
    check-cast v1, Lod2$a;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-ne v9, v0, :cond_17

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :goto_10
    check-cast v9, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1b

    .line 511
    .line 512
    check-cast v1, Lod2$a;

    .line 513
    .line 514
    invoke-virtual {v1}, Lod2$a;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v12, v3

    .line 519
    check-cast v12, Landroidx/camera/core/SurfaceRequest;

    .line 520
    .line 521
    new-instance v3, Lng0;

    .line 522
    .line 523
    invoke-direct {v3, v12, v8, v2}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 524
    .line 525
    .line 526
    invoke-static {v13, v8, v8, v3, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    sget-object v3, Lgad;->c:Lgad;

    .line 531
    .line 532
    new-instance v10, Lzx2;

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    invoke-direct/range {v10 .. v15}, Lzx2;-><init>(Lpni;Landroidx/camera/core/SurfaceRequest;Luwk;Lg7i;Lkotlin/coroutines/Continuation;)V

    .line 536
    .line 537
    .line 538
    iput-object v13, v4, Lay2;->t:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v11, v4, Lay2;->u:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v1, v4, Lay2;->w:Ljava/lang/Object;

    .line 543
    .line 544
    iput-byte v7, v4, Lay2;->s:B

    .line 545
    .line 546
    invoke-static {v10, v3, v4}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-ne v3, v0, :cond_1a

    .line 551
    .line 552
    :goto_11
    move-object v8, v0

    .line 553
    goto :goto_13

    .line 554
    :cond_1a
    move-object v3, v11

    .line 555
    move-object v5, v13

    .line 556
    goto :goto_f

    .line 557
    :goto_12
    invoke-static {v5}, Lvj4;->f(Luj4;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_19

    .line 562
    .line 563
    :cond_1b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    :goto_13
    return-object v8

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
