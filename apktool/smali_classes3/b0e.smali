.class public final Lb0e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lkxc;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lf0e;


# direct methods
.method public constructor <init>(Lf0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0e;->w:Lf0e;

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
    .locals 1

    .line 1
    new-instance v0, Lb0e;

    .line 2
    .line 3
    iget-object p0, p0, Lb0e;->w:Lf0e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lb0e;-><init>(Lf0e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb0e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfsh;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb0e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb0e;->w:Lf0e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, p0, Lb0e;->u:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lb0e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljxc;

    .line 23
    .line 24
    iget-object v2, p0, Lb0e;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lg0e$a;

    .line 27
    .line 28
    iget-object p0, p0, Lb0e;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfsh;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    iget-object v2, p0, Lb0e;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lfsh;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lb0e;->t:Lkxc;

    .line 53
    .line 54
    iget-object v6, p0, Lb0e;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lg0e$a;

    .line 57
    .line 58
    iget-object v8, p0, Lb0e;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Loxf;

    .line 61
    .line 62
    iget-object v9, p0, Lb0e;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lfsh;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lb0e;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, p1

    .line 76
    check-cast v9, Lfsh;

    .line 77
    .line 78
    iget-object p1, v0, Lf0e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    new-instance p1, Lf3;

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    invoke-direct {p1, v0, v9, v7, v2}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v7, v7, p1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-static {v3, v7, v7, p1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v8, Lxzd;

    .line 102
    .line 103
    invoke-direct {v8, v0, p1, v7, v3}, Lxzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v7, v7, v8, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 107
    .line 108
    .line 109
    new-instance v8, Lh3;

    .line 110
    .line 111
    invoke-direct {v8, p1, v0, v7, v2}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v7, v7, v8, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lf0e;->f:Loxf;

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iget-object p1, v0, Lf0e;->g:Lt2e;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, v0, Lf0e;->l:Lg0e$a;

    .line 126
    .line 127
    iget-object v2, p1, Lg0e$a;->a:Lkxc;

    .line 128
    .line 129
    iput-object v9, p0, Lb0e;->v:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, p0, Lb0e;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Lb0e;->s:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Lb0e;->t:Lkxc;

    .line 136
    .line 137
    iput-byte v6, p0, Lb0e;->u:B

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v1, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v6, p1

    .line 147
    :goto_0
    :try_start_0
    iget-object p1, v6, Lg0e$a;->b:Lg0e;

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lg0e;->a(Lhxk$a;)Lt2e;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {v2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-interface {v2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_1
    check-cast v8, Lhxf;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v8, Lhxf;->c:Ln8;

    .line 168
    .line 169
    iget-object v6, v2, Ln8;->a:Ltpi;

    .line 170
    .line 171
    monitor-enter v6

    .line 172
    :try_start_1
    iget-object v10, v2, Ln8;->c:Ll8;

    .line 173
    .line 174
    sget v11, Lhxf;->e:I

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-boolean v11, v10, Ll8;->d:Z

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    iput-boolean v3, v10, Ll8;->d:Z

    .line 184
    .line 185
    iget-object v3, v8, Lhxf;->c:Ln8;

    .line 186
    .line 187
    sget-object v10, Lmlb;->REFRESH:Lmlb;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v10, p1}, Lhxf;->b(Ln8;Lmlb;Lt2e;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    iget-object p1, v2, Ln8;->b:Lo9i;

    .line 195
    .line 196
    iget-object v2, v2, Ln8;->c:Ll8;

    .line 197
    .line 198
    invoke-virtual {v2}, Ll8;->b()Lklb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v7, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    monitor-exit v6

    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    monitor-exit v6

    .line 209
    throw p0

    .line 210
    :cond_7
    :goto_2
    iput-object v9, p0, Lb0e;->v:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, p0, Lb0e;->r:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, p0, Lb0e;->s:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, p0, Lb0e;->t:Lkxc;

    .line 217
    .line 218
    iput-byte v5, p0, Lb0e;->u:B

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Lf0e;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v2, v9

    .line 228
    :goto_3
    iget-object p1, v0, Lf0e;->l:Lg0e$a;

    .line 229
    .line 230
    iget-object v3, p1, Lg0e$a;->a:Lkxc;

    .line 231
    .line 232
    iput-object v2, p0, Lb0e;->v:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, p0, Lb0e;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p0, Lb0e;->s:Ljava/lang/Object;

    .line 237
    .line 238
    iput-byte v4, p0, Lb0e;->u:B

    .line 239
    .line 240
    invoke-virtual {v3, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_9

    .line 245
    .line 246
    :goto_4
    return-object v1

    .line 247
    :cond_9
    move-object p0, v2

    .line 248
    move-object v1, v3

    .line 249
    move-object v2, p1

    .line 250
    :goto_5
    :try_start_2
    iget-object p1, v2, Lg0e$a;->b:Lg0e;

    .line 251
    .line 252
    iget-object p1, p1, Lg0e;->m:Lqvc;

    .line 253
    .line 254
    sget-object v2, Lmlb;->REFRESH:Lmlb;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lqvc;->a(Lmlb;)Ljlb;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    instance-of p1, p1, Ljlb$a;

    .line 264
    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lf0e;->m(Luj4;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :catchall_2
    move-exception p0

    .line 274
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_b
    const-string p0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 279
    .line 280
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v7
.end method
