.class public final Lh29;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Lq49;

.field public s:B

.field public synthetic t:Lqme;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lb29;

.field public final synthetic w:Li29;


# direct methods
.method public constructor <init>(Lb29;Li29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh29;->v:Lb29;

    .line 2
    .line 3
    iput-object p2, p0, Lh29;->w:Li29;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqme;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lh29;

    .line 6
    .line 7
    iget-object v1, p0, Lh29;->v:Lb29;

    .line 8
    .line 9
    iget-object p0, p0, Lh29;->w:Li29;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lh29;-><init>(Lb29;Li29;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh29;->t:Lqme;

    .line 15
    .line 16
    iput-object p2, v0, Lh29;->u:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lh29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh29;->v:Lb29;

    .line 4
    .line 5
    iget-object v2, v1, Lb29;->i:Lz37;

    .line 6
    .line 7
    iget-object v3, v0, Lh29;->t:Lqme;

    .line 8
    .line 9
    iget-object v4, v0, Lh29;->u:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, v0, Lh29;->s:B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v8, :cond_1

    .line 21
    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    iget-object v4, v0, Lh29;->r:Lq49;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lp49;

    .line 49
    .line 50
    invoke-direct {v6}, Lp49;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v3, Lqme;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lp49;

    .line 56
    .line 57
    iget-object v11, v10, Lp49;->e:Lzli;

    .line 58
    .line 59
    iput-object v11, v6, Lp49;->e:Lzli;

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Lp49;->b(Lp49;)V

    .line 62
    .line 63
    .line 64
    const-class v10, Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Ledd;->a:Ledd;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v4, v6, Lp49;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :try_start_0
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 82
    .line 83
    .line 84
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-object v10, v9

    .line 87
    :goto_0
    new-instance v11, Lisj;

    .line 88
    .line 89
    invoke-direct {v11, v4, v10}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v11}, Lp49;->a(Lisj;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    instance-of v11, v4, Ljtd;

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    iput-object v4, v6, Lp49;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Lp49;->a(Lisj;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object v4, v6, Lp49;->d:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 109
    .line 110
    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 115
    .line 116
    .line 117
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-object v10, v9

    .line 120
    :goto_1
    new-instance v11, Lisj;

    .line 121
    .line 122
    invoke-direct {v11, v4, v10}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lp49;->a(Lisj;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v4, Lyi3;->a:Lp27;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v6}, Lz37;->a(Lp27;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lq49;

    .line 134
    .line 135
    iget-object v4, v6, Lp49;->a:Lyvj;

    .line 136
    .line 137
    invoke-virtual {v4}, Lyvj;->b()Lp5k;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v6, Lp49;->b:Lw39;

    .line 142
    .line 143
    iget-object v4, v6, Lp49;->c:Lmt8;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Lpt8;

    .line 149
    .line 150
    iget-object v4, v4, Legi;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-direct {v13, v4}, Lpt8;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v6, Lp49;->d:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v14, v4, Ljtd;

    .line 158
    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    check-cast v4, Ljtd;

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v14, v9

    .line 166
    :goto_3
    if-eqz v14, :cond_c

    .line 167
    .line 168
    iget-object v15, v6, Lp49;->e:Lzli;

    .line 169
    .line 170
    iget-object v4, v6, Lp49;->f:Lvu0;

    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    invoke-direct/range {v10 .. v16}, Lq49;-><init>(Lp5k;Lw39;Ljt8;Ljtd;Lwfa;Ltu0;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Ln29;->b:Ldu0;

    .line 178
    .line 179
    iget-object v6, v1, Lb29;->j:Lf29;

    .line 180
    .line 181
    iget-object v11, v10, Lq49;->e:Ltu0;

    .line 182
    .line 183
    check-cast v11, Lvu0;

    .line 184
    .line 185
    invoke-virtual {v11, v4, v6}, Lvu0;->e(Ldu0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v10, Lq49;->c:Ljt8;

    .line 189
    .line 190
    check-cast v4, Lfgi;

    .line 191
    .line 192
    invoke-virtual {v4}, Lfgi;->names()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v12, v11

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v13, Lk39;->a:Lk39;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v13, Lk39;->b:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    iget-object v4, v10, Lq49;->f:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    iput-object v3, v0, Lh29;->t:Lqme;

    .line 256
    .line 257
    iput-object v9, v0, Lh29;->u:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, v0, Lh29;->r:Lq49;

    .line 260
    .line 261
    iput-byte v8, v0, Lh29;->s:B

    .line 262
    .line 263
    iget-object v4, v0, Lh29;->w:Li29;

    .line 264
    .line 265
    invoke-interface {v4, v10, v0}, Li29;->w(Lq49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v5, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    :goto_5
    check-cast v4, Ld59;

    .line 273
    .line 274
    new-instance v6, Ld29;

    .line 275
    .line 276
    invoke-direct {v6, v1, v10, v4}, Ld29;-><init>(Lb29;Lq49;Ld59;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ld29;->d()La59;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v8, Lyi3;->b:Lp27;

    .line 284
    .line 285
    invoke-virtual {v2, v8, v4}, Lz37;->a(Lp27;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v8, Lsz8;

    .line 297
    .line 298
    invoke-direct {v8, v1, v4, v7}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v8}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 302
    .line 303
    .line 304
    iput-object v9, v0, Lh29;->t:Lqme;

    .line 305
    .line 306
    iput-object v9, v0, Lh29;->u:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v0, Lh29;->r:Lq49;

    .line 309
    .line 310
    iput-byte v7, v0, Lh29;->s:B

    .line 311
    .line 312
    invoke-virtual {v3, v6, v0}, Lqme;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v5, :cond_9

    .line 317
    .line 318
    :goto_6
    return-object v5

    .line 319
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lx59;

    .line 327
    .line 328
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v1, "Engine doesn\'t support "

    .line 334
    .line 335
    invoke-static {v0, v1}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v9

    .line 339
    :cond_b
    new-instance v0, Lio/ktor/http/UnsafeHeaderException;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    const-string v0, "No request transformation found: "

    .line 350
    .line 351
    iget-object v1, v6, Lp49;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v9
.end method
