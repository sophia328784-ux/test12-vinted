.class public final Lwpf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lvm0;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lupf;

.field public final synthetic v:Lypf;

.field public final synthetic w:Lync;


# direct methods
.method public constructor <init>(Lupf;Lypf;Lync;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpf;->u:Lupf;

    .line 2
    .line 3
    iput-object p2, p0, Lwpf;->v:Lypf;

    .line 4
    .line 5
    iput-object p3, p0, Lwpf;->w:Lync;

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
    new-instance v0, Lwpf;

    .line 2
    .line 3
    iget-object v1, p0, Lwpf;->v:Lypf;

    .line 4
    .line 5
    iget-object v2, p0, Lwpf;->w:Lync;

    .line 6
    .line 7
    iget-object p0, p0, Lwpf;->u:Lupf;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lwpf;-><init>(Lupf;Lypf;Lync;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwpf;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwpf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwpf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwpf;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwpf;->r:Lvm0;

    .line 12
    .line 13
    iget-object v1, p0, Lwpf;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwfa;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwpf;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Luj4;

    .line 37
    .line 38
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p0, Lwpf;->u:Lupf;

    .line 47
    .line 48
    sget-object v4, Lupf;->z:Lupf$a;

    .line 49
    .line 50
    iget-object v4, p1, Lupf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, Lupf;->e:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_12

    .line 56
    .line 57
    iget-object v5, p1, Lupf;->u:Lo9i;

    .line 58
    .line 59
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lupf$d;

    .line 64
    .line 65
    sget-object v6, Lupf$d;->ShuttingDown:Lupf$d;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_11

    .line 72
    .line 73
    iget-object v5, p1, Lupf;->d:Lwfa;

    .line 74
    .line 75
    if-nez v5, :cond_10

    .line 76
    .line 77
    iput-object v1, p1, Lupf;->d:Lwfa;

    .line 78
    .line 79
    invoke-virtual {p1}, Lupf;->B()Lvy2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 86
    .line 87
    invoke-static {p1}, Lc14;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    sget-object p1, Lezh;->e:Lezh$a;

    .line 98
    .line 99
    iget-object v4, p0, Lwpf;->u:Lupf;

    .line 100
    .line 101
    new-instance v5, Lp3;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-direct {v5, v4, v6}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lezh$a;->d(Lkotlin/jvm/functions/Function2;)Lvm0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v4, Lupf;->z:Lupf$a;

    .line 115
    .line 116
    iget-object v5, p0, Lwpf;->u:Lupf;

    .line 117
    .line 118
    iget-object v5, v5, Lupf;->y:Lupf$c;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v4, Lupf;->A:Lo9i;

    .line 124
    .line 125
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lyhe;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Lwhe;

    .line 133
    .line 134
    iget-object v8, v7, Lwhe;->d:Lefe;

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Lefe;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    new-instance v7, Loib;

    .line 150
    .line 151
    invoke-direct {v7}, Loib;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5, v7}, Lefe;->j(Ljava/lang/Object;Loib;)Lefe;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lwhe;

    .line 159
    .line 160
    invoke-direct {v8, v5, v5, v7}, Lwhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lefe;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v9, v7, Lwhe;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Lefe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v10, Loib;

    .line 175
    .line 176
    new-instance v11, Loib;

    .line 177
    .line 178
    iget-object v10, v10, Loib;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v11, v10, v5}, Loib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9, v11}, Lefe;->j(Ljava/lang/Object;Loib;)Lefe;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v10, Loib;

    .line 188
    .line 189
    invoke-direct {v10, v9}, Loib;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5, v10}, Lefe;->j(Ljava/lang/Object;Loib;)Lefe;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v9, Lwhe;

    .line 197
    .line 198
    iget-object v7, v7, Lwhe;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-direct {v9, v7, v5, v8}, Lwhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lefe;)V

    .line 201
    .line 202
    .line 203
    move-object v7, v9

    .line 204
    :goto_1
    if-eq v6, v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4, v6, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    :cond_6
    :try_start_2
    iget-object v4, p0, Lwpf;->u:Lupf;

    .line 213
    .line 214
    iget-object v5, v4, Lupf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    invoke-virtual {v4}, Lupf;->G()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 221
    :try_start_4
    monitor-exit v5

    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    move v7, v6

    .line 231
    :goto_2
    if-ge v7, v5, :cond_a

    .line 232
    .line 233
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lkd4;

    .line 238
    .line 239
    check-cast v8, La24;

    .line 240
    .line 241
    iget-object v8, v8, La24;->f:Llwh;

    .line 242
    .line 243
    iget-object v8, v8, Llwh;->c:[Ljava/lang/Object;

    .line 244
    .line 245
    array-length v9, v8

    .line 246
    move v10, v6

    .line 247
    :goto_3
    if-ge v10, v9, :cond_9

    .line 248
    .line 249
    aget-object v11, v8, v10

    .line 250
    .line 251
    instance-of v12, v11, Lppf;

    .line 252
    .line 253
    if-eqz v12, :cond_7

    .line 254
    .line 255
    check-cast v11, Lppf;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-object v11, v2

    .line 259
    :goto_4
    if-eqz v11, :cond_8

    .line 260
    .line 261
    check-cast v11, Lqpf;

    .line 262
    .line 263
    iget-object v12, v11, Lqpf;->a:Lspf;

    .line 264
    .line 265
    if-eqz v12, :cond_8

    .line 266
    .line 267
    invoke-interface {v12, v11, v2}, Lspf;->b(Lqpf;Ljava/lang/Object;)Luv9;

    .line 268
    .line 269
    .line 270
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_5
    move-object v13, v0

    .line 277
    move-object v0, p1

    .line 278
    move-object p1, v13

    .line 279
    goto :goto_9

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v4, Lq93;

    .line 283
    .line 284
    iget-object v5, p0, Lwpf;->v:Lypf;

    .line 285
    .line 286
    iget-object v6, p0, Lwpf;->w:Lync;

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    invoke-direct {v4, v5, v6, v2, v7}, Lq93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lwpf;->t:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object p1, p0, Lwpf;->r:Lvm0;

    .line 295
    .line 296
    iput-boolean v3, p0, Lwpf;->s:Z

    .line 297
    .line 298
    invoke-static {v4, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    if-ne v3, v0, :cond_b

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_b
    move-object v0, p1

    .line 306
    :goto_6
    invoke-virtual {v0}, Lvm0;->d()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lwpf;->u:Lupf;

    .line 310
    .line 311
    iget-object v0, p1, Lupf;->c:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v0

    .line 314
    :try_start_5
    iget-object v3, p1, Lupf;->d:Lwfa;

    .line 315
    .line 316
    if-ne v3, v1, :cond_c

    .line 317
    .line 318
    iput-object v2, p1, Lupf;->d:Lwfa;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_3
    move-exception p0

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lupf;->B()Lvy2;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 330
    .line 331
    invoke-static {p1}, Lc14;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 335
    .line 336
    monitor-exit v0

    .line 337
    sget-object p1, Lupf;->z:Lupf$a;

    .line 338
    .line 339
    iget-object p0, p0, Lwpf;->u:Lupf;

    .line 340
    .line 341
    iget-object p0, p0, Lupf;->y:Lupf$c;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lupf$a;->a(Lupf$c;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :goto_8
    monitor-exit v0

    .line 353
    throw p0

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    :try_start_6
    monitor-exit v5

    .line 356
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    :goto_9
    invoke-virtual {v0}, Lvm0;->d()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lwpf;->u:Lupf;

    .line 361
    .line 362
    iget-object v3, v0, Lupf;->c:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v3

    .line 365
    :try_start_7
    iget-object v4, v0, Lupf;->d:Lwfa;

    .line 366
    .line 367
    if-ne v4, v1, :cond_e

    .line 368
    .line 369
    iput-object v2, v0, Lupf;->d:Lwfa;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_5
    move-exception p0

    .line 373
    goto :goto_b

    .line 374
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lupf;->B()Lvy2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 381
    .line 382
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 386
    .line 387
    monitor-exit v3

    .line 388
    sget-object v0, Lupf;->z:Lupf$a;

    .line 389
    .line 390
    iget-object p0, p0, Lwpf;->u:Lupf;

    .line 391
    .line 392
    iget-object p0, p0, Lupf;->y:Lupf$c;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lupf$a;->a(Lupf$c;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :goto_b
    monitor-exit v3

    .line 402
    throw p0

    .line 403
    :cond_10
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string p1, "Recomposer already running"

    .line 406
    .line 407
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p1, "Recomposer shut down"

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_12
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 420
    :goto_c
    monitor-exit v4

    .line 421
    throw p0
.end method
