.class public final Lyp2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyp2;->r:B

    .line 13
    iput-object p1, p0, Lyp2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lno2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyp2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lyp2;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyp2;->x:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyp2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lyp2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyp2;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lyp2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyp2;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lyp2;

    .line 19
    .line 20
    iget-object p0, p0, Lyp2;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    check-cast v1, Lno2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2}, Lyp2;-><init>(Lkotlin/jvm/functions/Function2;Lno2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lyp2;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

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
    iget-byte v0, p0, Lyp2;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpx7;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lyp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyp2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyp2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lyp2;->r:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, Lyp2;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget-byte v8, p0, Lyp2;->t:B

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v3, :cond_0

    .line 24
    .line 25
    if-eq v8, v4, :cond_2

    .line 26
    .line 27
    if-ne v8, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lyp2;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lyp2;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lm93;

    .line 34
    .line 35
    iget-object v3, p0, Lyp2;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lhzh;

    .line 38
    .line 39
    iget-object v8, p0, Lyp2;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lpx7;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lyp2;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lyp2;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lm93;

    .line 59
    .line 60
    iget-object v3, p0, Lyp2;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lhzh;

    .line 63
    .line 64
    iget-object v8, p0, Lyp2;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lpx7;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lyp2;->w:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Lpx7;

    .line 79
    .line 80
    new-instance p1, Lhzh;

    .line 81
    .line 82
    invoke-direct {p1}, Lhzh;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7, v7, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_2
    invoke-virtual {p1, v2, v6}, Lhzh;->a(Lm93;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v8, p0, Lyp2;->w:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lyp2;->u:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lyp2;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lyp2;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput-byte v3, p0, Lyp2;->t:B

    .line 102
    .line 103
    invoke-interface {v8, v1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    if-ne v3, v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, p1

    .line 111
    :cond_5
    :goto_0
    :try_start_3
    iput-object v8, p0, Lyp2;->w:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lyp2;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, Lyp2;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lyp2;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iput-byte v4, p0, Lyp2;->t:B

    .line 120
    .line 121
    invoke-interface {v2, p0}, Llpf;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {v3, v2, v6}, Lhzh;->a(Lm93;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    iput-object v8, p0, Lyp2;->w:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, p0, Lyp2;->u:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p0, Lyp2;->v:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Lyp2;->s:Ljava/lang/Object;

    .line 145
    .line 146
    iput-byte v5, p0, Lyp2;->t:B

    .line 147
    .line 148
    invoke-interface {v8, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-ne v1, v0, :cond_7

    .line 153
    .line 154
    :goto_2
    move-object v7, v0

    .line 155
    :goto_3
    return-object v7

    .line 156
    :cond_7
    move-object v1, p1

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    move-object v3, p1

    .line 160
    :goto_4
    iget-object p1, v3, Lhzh;->a:Lizh;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lizh;->e(Lm93;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, v3, Lhzh;->a:Lizh;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 173
    .line 174
    invoke-static {v0}, Lpxe;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p1}, Lizh;->c()V

    .line 178
    .line 179
    .line 180
    iput-object v7, v3, Lhzh;->a:Lizh;

    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_0
    check-cast v6, Lno2;

    .line 184
    .line 185
    iget-object v0, p0, Lyp2;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Luj4;

    .line 188
    .line 189
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    .line 191
    iget-byte v9, p0, Lyp2;->t:B

    .line 192
    .line 193
    packed-switch v9, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :pswitch_1
    iget-object p0, p0, Lyp2;->v:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Throwable;

    .line 204
    .line 205
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :catchall_2
    move-exception p1

    .line 211
    goto/16 :goto_11

    .line 212
    .line 213
    :pswitch_2
    iget-object v0, p0, Lyp2;->v:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :pswitch_3
    iget-object p0, p0, Lyp2;->v:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/lang/Throwable;

    .line 226
    .line 227
    check-cast p0, Luj4;

    .line 228
    .line 229
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :pswitch_5
    iget-object p0, p0, Lyp2;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/Throwable;

    .line 242
    .line 243
    check-cast p0, Luj4;

    .line 244
    .line 245
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_7
    iget-object v2, p0, Lyp2;->u:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lxfa;

    .line 257
    .line 258
    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_3
    move-exception p1

    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v2, Lxfa;

    .line 277
    .line 278
    invoke-direct {v2, p1}, Lxfa;-><init>(Lwfa;)V

    .line 279
    .line 280
    .line 281
    :try_start_8
    iget-object p1, p0, Lyp2;->w:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    new-instance v9, Lgdl;

    .line 286
    .line 287
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v10, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-direct {v9, v6, v10}, Lgdl;-><init>(Lvp2;Lkotlin/coroutines/CoroutineContext;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lyp2;->s:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, p0, Lyp2;->u:Ljava/lang/Object;

    .line 301
    .line 302
    iput-byte v3, p0, Lyp2;->t:B

    .line 303
    .line 304
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v8, :cond_a

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lxfa;->r0()Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Lwfa;->isCancelled()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lwfa;->y()Ljava/util/concurrent/CancellationException;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v6, p1}, Lno2;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 342
    .line 343
    .line 344
    :cond_b
    iput-object v0, p0, Lyp2;->s:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, p0, Lyp2;->u:Ljava/lang/Object;

    .line 347
    .line 348
    iput-byte v4, p0, Lyp2;->t:B

    .line 349
    .line 350
    invoke-virtual {v2, p0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v8, :cond_c

    .line 355
    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_c
    :goto_7
    :try_start_9
    sget p1, Lkotlin/Result;->b:I

    .line 359
    .line 360
    iput-object v7, p0, Lyp2;->s:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, p0, Lyp2;->u:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, p0, Lyp2;->v:Ljava/lang/Object;

    .line 365
    .line 366
    iput-byte v5, p0, Lyp2;->t:B

    .line 367
    .line 368
    invoke-virtual {v6, p0}, Lno2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v8, :cond_d

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    sget p0, Lkotlin/Result;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :catchall_4
    move-exception p0

    .line 382
    sget p1, Lkotlin/Result;->b:I

    .line 383
    .line 384
    new-instance p1, Lkotlin/Result$Failure;

    .line 385
    .line 386
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_9
    :try_start_a
    const-string v3, "Exception thrown while writing to channel"

    .line 391
    .line 392
    invoke-static {v3, p1}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, p1}, Lno2;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Lyp2;->s:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v7, p0, Lyp2;->u:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 p1, 0x4

    .line 407
    iput-byte p1, p0, Lyp2;->t:B

    .line 408
    .line 409
    invoke-virtual {v2, p0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v8, :cond_e

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_e
    :goto_a
    :try_start_b
    sget p1, Lkotlin/Result;->b:I

    .line 417
    .line 418
    iput-object v7, p0, Lyp2;->s:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v7, p0, Lyp2;->u:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v7, p0, Lyp2;->v:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 p1, 0x5

    .line 425
    iput-byte p1, p0, Lyp2;->t:B

    .line 426
    .line 427
    invoke-virtual {v6, p0}, Lno2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v8, :cond_f

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_f
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    sget p0, Lkotlin/Result;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :catchall_5
    move-exception p0

    .line 440
    sget p1, Lkotlin/Result;->b:I

    .line 441
    .line 442
    new-instance p1, Lkotlin/Result$Failure;

    .line 443
    .line 444
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :catchall_6
    move-exception p1

    .line 451
    iput-object v0, p0, Lyp2;->s:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, p0, Lyp2;->u:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object p1, p0, Lyp2;->v:Ljava/lang/Object;

    .line 456
    .line 457
    iput-byte v1, p0, Lyp2;->t:B

    .line 458
    .line 459
    invoke-virtual {v2, p0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v8, :cond_10

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_10
    :goto_d
    :try_start_c
    sget v0, Lkotlin/Result;->b:I

    .line 467
    .line 468
    iput-object v7, p0, Lyp2;->s:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v7, p0, Lyp2;->u:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object p1, p0, Lyp2;->v:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v0, 0x7

    .line 475
    iput-byte v0, p0, Lyp2;->t:B

    .line 476
    .line 477
    invoke-virtual {v6, p0}, Lno2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 481
    if-ne p0, v8, :cond_11

    .line 482
    .line 483
    :goto_e
    move-object v7, v8

    .line 484
    :goto_f
    return-object v7

    .line 485
    :cond_11
    move-object p0, p1

    .line 486
    :goto_10
    :try_start_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    sget p1, Lkotlin/Result;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :catchall_7
    move-exception p0

    .line 492
    move-object v11, p1

    .line 493
    move-object p1, p0

    .line 494
    move-object p0, v11

    .line 495
    :goto_11
    sget v0, Lkotlin/Result;->b:I

    .line 496
    .line 497
    new-instance v0, Lkotlin/Result$Failure;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_12
    throw p0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
