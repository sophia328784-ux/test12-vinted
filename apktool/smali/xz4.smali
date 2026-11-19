.class public final Lxz4;
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lnx7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxz4;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lxz4;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxz4;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnz4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxz4;->r:B

    .line 13
    iput-object p1, p0, Lxz4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxz4;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lxz4;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxz4;

    .line 9
    .line 10
    iget-object p0, p0, Lxz4;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    check-cast v1, Lnx7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lxz4;-><init>(Lkotlin/coroutines/CoroutineContext;Lnx7;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lxz4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lxz4;

    .line 23
    .line 24
    check-cast v1, Lnz4;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Lxz4;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxz4;->t:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxz4;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6f;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxz4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxz4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpx7;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxz4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxz4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxz4;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lxz4;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lnx7;

    .line 14
    .line 15
    iget-object v0, p0, Lxz4;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget-byte v7, p0, Lxz4;->s:B

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v2, :cond_1

    .line 26
    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxz4;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ld6f;

    .line 44
    .line 45
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lvo4;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, p1, v1}, Lvo4;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-byte v2, p0, Lxz4;->s:B

    .line 60
    .line 61
    invoke-interface {v4, v0, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v6, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Lxzd;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v4, p1, v5, v2}, Lxzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 72
    .line 73
    .line 74
    iput-byte v3, p0, Lxz4;->s:B

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_4

    .line 81
    .line 82
    :goto_1
    move-object v5, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object v5

    .line 87
    :pswitch_0
    check-cast v4, Lnz4;

    .line 88
    .line 89
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    iget-byte v6, p0, Lxz4;->s:B

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    if-eq v6, v2, :cond_7

    .line 97
    .line 98
    if-eq v6, v3, :cond_6

    .line 99
    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lxz4;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lrx4;

    .line 115
    .line 116
    iget-object v2, p0, Lxz4;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lpx7;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v1, p0, Lxz4;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lpx7;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lxz4;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lpx7;

    .line 139
    .line 140
    iput-object p1, p0, Lxz4;->t:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v2, p0, Lxz4;->s:B

    .line 143
    .line 144
    sget v1, Lnz4;->m:I

    .line 145
    .line 146
    iget-object v1, v4, Lnz4;->c:Luj4;

    .line 147
    .line 148
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lk05;

    .line 153
    .line 154
    invoke-direct {v2, v4, v5}, Lk05;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object v2, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_4
    move-object v1, p1

    .line 167
    check-cast v1, Lh9i;

    .line 168
    .line 169
    instance-of p1, v1, Lrx4;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    move-object p1, v1

    .line 174
    check-cast p1, Lrx4;

    .line 175
    .line 176
    iget-object v6, p1, Lrx4;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, p0, Lxz4;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lxz4;->u:Ljava/lang/Object;

    .line 181
    .line 182
    iput-byte v3, p0, Lxz4;->s:B

    .line 183
    .line 184
    invoke-interface {v2, v6, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_5
    iget-object p1, v4, Lnz4;->h:Lq05;

    .line 192
    .line 193
    iget-object p1, p1, Lq05;->a:Lo9i;

    .line 194
    .line 195
    new-instance v6, Lsz4;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v6, v4, v5, v8}, Lsz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lwy7;

    .line 202
    .line 203
    invoke-direct {v9, v6, p1}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ltz4;

    .line 207
    .line 208
    invoke-direct {p1, v3, v5, v8}, Ltz4;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lnz7;

    .line 212
    .line 213
    invoke-direct {v3, v9, p1}, Lnz7;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Luz4;

    .line 217
    .line 218
    invoke-direct {p1, v1, v5, v8}, Luz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lgz7;

    .line 222
    .line 223
    invoke-direct {v1, v3, p1}, Lgz7;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lwz4;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Lwz4;-><init>(Lnx7;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lvz4;

    .line 232
    .line 233
    invoke-direct {v1, v4, v5}, Lvz4;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lvy7;

    .line 237
    .line 238
    invoke-direct {v3, p1, v1}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, Lxz4;->t:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, p0, Lxz4;->u:Ljava/lang/Object;

    .line 244
    .line 245
    iput-byte v7, p0, Lxz4;->s:B

    .line 246
    .line 247
    invoke-static {v3, v2, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v0, :cond_b

    .line 252
    .line 253
    :goto_6
    move-object v5, v0

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    instance-of p0, v1, Lwwj;

    .line 259
    .line 260
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 261
    .line 262
    if-nez p0, :cond_10

    .line 263
    .line 264
    instance-of p0, v1, Linf;

    .line 265
    .line 266
    if-nez p0, :cond_f

    .line 267
    .line 268
    instance-of p0, v1, Lms7;

    .line 269
    .line 270
    if-eqz p0, :cond_d

    .line 271
    .line 272
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    instance-of p0, v1, Lt9d;

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    check-cast v1, Linf;

    .line 288
    .line 289
    iget-object p0, v1, Linf;->b:Ljava/lang/Throwable;

    .line 290
    .line 291
    throw p0

    .line 292
    :cond_10
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    return-object v5

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
