.class public final Lr7e;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/nio/file/Path;

.field public B:B

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lkotlin/io/path/PathTreeWalk;

.field public r:Lkotlin/collections/ArrayDeque;

.field public s:Lxx5;

.field public t:Lf7e;

.field public u:Lkotlin/io/path/PathTreeWalk;

.field public v:Lf7e;

.field public w:Ljava/lang/Object;

.field public x:Ljava/nio/file/Path;

.field public y:Lf7e;

.field public z:Lxx5;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7e;->D:Lkotlin/io/path/PathTreeWalk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lr7e;

    .line 2
    .line 3
    iget-object p0, p0, Lr7e;->D:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lr7e;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr7e;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr7e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr7e;->D:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 6
    .line 7
    iget-object v3, v0, Lr7e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v0, Lr7e;->B:B

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eq v5, v9, :cond_3

    .line 23
    .line 24
    if-eq v5, v8, :cond_2

    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lr7e;->x:Ljava/nio/file/Path;

    .line 31
    .line 32
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 33
    .line 34
    iget-object v5, v0, Lr7e;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 37
    .line 38
    iget-object v5, v0, Lr7e;->u:Lkotlin/io/path/PathTreeWalk;

    .line 39
    .line 40
    check-cast v5, Lf7e;

    .line 41
    .line 42
    iget-object v5, v0, Lr7e;->s:Lxx5;

    .line 43
    .line 44
    iget-object v8, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v11, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_1
    iget-object v5, v0, Lr7e;->A:Ljava/nio/file/Path;

    .line 59
    .line 60
    iget-object v8, v0, Lr7e;->z:Lxx5;

    .line 61
    .line 62
    iget-object v11, v0, Lr7e;->y:Lf7e;

    .line 63
    .line 64
    iget-object v12, v0, Lr7e;->x:Ljava/nio/file/Path;

    .line 65
    .line 66
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 67
    .line 68
    iget-object v12, v0, Lr7e;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lkotlin/io/path/PathTreeWalk;

    .line 71
    .line 72
    iget-object v13, v0, Lr7e;->v:Lf7e;

    .line 73
    .line 74
    iget-object v14, v0, Lr7e;->u:Lkotlin/io/path/PathTreeWalk;

    .line 75
    .line 76
    check-cast v14, Lf7e;

    .line 77
    .line 78
    iget-object v14, v0, Lr7e;->s:Lxx5;

    .line 79
    .line 80
    iget-object v15, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    iget-object v5, v0, Lr7e;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lxx5;

    .line 90
    .line 91
    iget-object v5, v0, Lr7e;->s:Lxx5;

    .line 92
    .line 93
    iget-object v8, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v5, v0, Lr7e;->x:Ljava/nio/file/Path;

    .line 101
    .line 102
    iget-object v8, v0, Lr7e;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lxx5;

    .line 105
    .line 106
    iget-object v11, v0, Lr7e;->v:Lf7e;

    .line 107
    .line 108
    iget-object v12, v0, Lr7e;->u:Lkotlin/io/path/PathTreeWalk;

    .line 109
    .line 110
    iget-object v13, v0, Lr7e;->t:Lf7e;

    .line 111
    .line 112
    iget-object v14, v0, Lr7e;->s:Lxx5;

    .line 113
    .line 114
    iget-object v15, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 125
    .line 126
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lxx5;

    .line 130
    .line 131
    sget-object v12, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    .line 132
    .line 133
    invoke-static {v2, v12}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-direct {v11, v12}, Lxx5;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lf7e;

    .line 141
    .line 142
    iget-object v13, v1, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v13, v14}, Lkotlin/io/path/PathTreeWalkKt;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v12, v13, v14, v10}, Lf7e;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf7e;)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v12, Lf7e;->c:Lf7e;

    .line 156
    .line 157
    iget-object v14, v12, Lf7e;->a:Ljava/nio/file/Path;

    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-static {v14}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    array-length v15, v13

    .line 169
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 174
    .line 175
    array-length v15, v13

    .line 176
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 181
    .line 182
    invoke-static {v14, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_a

    .line 187
    .line 188
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalkKt;->a(Lf7e;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_9

    .line 193
    .line 194
    sget-object v8, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 195
    .line 196
    invoke-static {v2, v8}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    iput-object v3, v0, Lr7e;->C:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 205
    .line 206
    iput-object v11, v0, Lr7e;->s:Lxx5;

    .line 207
    .line 208
    iput-object v12, v0, Lr7e;->t:Lf7e;

    .line 209
    .line 210
    iput-object v1, v0, Lr7e;->u:Lkotlin/io/path/PathTreeWalk;

    .line 211
    .line 212
    iput-object v12, v0, Lr7e;->v:Lf7e;

    .line 213
    .line 214
    iput-object v11, v0, Lr7e;->w:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v14, v0, Lr7e;->x:Ljava/nio/file/Path;

    .line 217
    .line 218
    iput-byte v9, v0, Lr7e;->B:B

    .line 219
    .line 220
    invoke-virtual {v3, v14, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v4, :cond_6

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_6
    move-object v15, v5

    .line 229
    move-object v8, v11

    .line 230
    move-object v13, v12

    .line 231
    move-object v5, v14

    .line 232
    move-object v12, v1

    .line 233
    move-object v14, v8

    .line 234
    move-object v11, v13

    .line 235
    :goto_0
    move-object/from16 v16, v15

    .line 236
    .line 237
    move-object v15, v5

    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object v11, v8

    .line 243
    move-object/from16 v8, v16

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    move-object v8, v12

    .line 247
    move-object v13, v8

    .line 248
    move-object v15, v14

    .line 249
    move-object v12, v1

    .line 250
    move-object v14, v11

    .line 251
    :goto_1
    invoke-virtual {v12}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    array-length v6, v12

    .line 256
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 261
    .line 262
    array-length v12, v6

    .line 263
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 268
    .line 269
    invoke-static {v15, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Lxx5;->a(Lf7e;)Lkotlin/collections/ArrayDeque;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v13, Lf7e;->d:Ljava/util/Iterator;

    .line 284
    .line 285
    invoke-virtual {v5, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object v11, v14

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 301
    .line 302
    filled-new-array {v6}, [Ljava/nio/file/LinkOption;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 311
    .line 312
    invoke-static {v14, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    iput-object v3, v0, Lr7e;->C:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v5, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 321
    .line 322
    iput-object v11, v0, Lr7e;->s:Lxx5;

    .line 323
    .line 324
    iput-object v10, v0, Lr7e;->t:Lf7e;

    .line 325
    .line 326
    iput-object v10, v0, Lr7e;->u:Lkotlin/io/path/PathTreeWalk;

    .line 327
    .line 328
    iput-object v10, v0, Lr7e;->v:Lf7e;

    .line 329
    .line 330
    iput-object v10, v0, Lr7e;->w:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v0, Lr7e;->x:Ljava/nio/file/Path;

    .line 333
    .line 334
    iput-byte v8, v0, Lr7e;->B:B

    .line 335
    .line 336
    invoke-virtual {v3, v14, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-ne v6, v4, :cond_b

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_b
    :goto_2
    move-object v8, v5

    .line 345
    move-object v5, v11

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_d
    :goto_4
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_16

    .line 355
    .line 356
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lf7e;

    .line 361
    .line 362
    iget-object v6, v6, Lf7e;->d:Ljava/util/Iterator;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_15

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v11, v6

    .line 378
    check-cast v11, Lf7e;

    .line 379
    .line 380
    iget-object v6, v11, Lf7e;->a:Ljava/nio/file/Path;

    .line 381
    .line 382
    iget-object v12, v11, Lf7e;->c:Lf7e;

    .line 383
    .line 384
    if-eqz v12, :cond_e

    .line 385
    .line 386
    invoke-static {v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/nio/file/Path;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-virtual {v1}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    array-length v13, v12

    .line 394
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 399
    .line 400
    array-length v13, v12

    .line 401
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 406
    .line 407
    invoke-static {v6, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_14

    .line 412
    .line 413
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->a(Lf7e;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_13

    .line 418
    .line 419
    sget-object v12, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 420
    .line 421
    invoke-static {v2, v12}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_10

    .line 426
    .line 427
    iput-object v3, v0, Lr7e;->C:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v8, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 430
    .line 431
    iput-object v5, v0, Lr7e;->s:Lxx5;

    .line 432
    .line 433
    iput-object v10, v0, Lr7e;->t:Lf7e;

    .line 434
    .line 435
    iput-object v10, v0, Lr7e;->u:Lkotlin/io/path/PathTreeWalk;

    .line 436
    .line 437
    iput-object v11, v0, Lr7e;->v:Lf7e;

    .line 438
    .line 439
    iput-object v1, v0, Lr7e;->w:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v0, Lr7e;->x:Ljava/nio/file/Path;

    .line 442
    .line 443
    iput-object v11, v0, Lr7e;->y:Lf7e;

    .line 444
    .line 445
    iput-object v5, v0, Lr7e;->z:Lxx5;

    .line 446
    .line 447
    iput-object v6, v0, Lr7e;->A:Ljava/nio/file/Path;

    .line 448
    .line 449
    iput-byte v7, v0, Lr7e;->B:B

    .line 450
    .line 451
    invoke-virtual {v3, v6, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    if-ne v12, v4, :cond_f

    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_f
    move-object v12, v1

    .line 460
    move-object v14, v5

    .line 461
    move-object v15, v8

    .line 462
    move-object v13, v11

    .line 463
    move-object v8, v14

    .line 464
    move-object v5, v6

    .line 465
    :goto_5
    move-object v6, v5

    .line 466
    move-object v5, v8

    .line 467
    move-object v8, v15

    .line 468
    goto :goto_6

    .line 469
    :cond_10
    move-object v12, v1

    .line 470
    move-object v14, v5

    .line 471
    move-object v13, v11

    .line 472
    :goto_6
    invoke-virtual {v12}, Lkotlin/io/path/PathTreeWalk;->c()[Ljava/nio/file/LinkOption;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    array-length v15, v12

    .line 477
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 482
    .line 483
    array-length v15, v12

    .line 484
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 489
    .line 490
    invoke-static {v6, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_11

    .line 495
    .line 496
    invoke-virtual {v5, v11}, Lxx5;->a(Lf7e;)Lkotlin/collections/ArrayDeque;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v13, Lf7e;->d:Ljava/util/Iterator;

    .line 505
    .line 506
    invoke-virtual {v8, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    move-object v5, v14

    .line 510
    :cond_12
    const/4 v11, 0x4

    .line 511
    goto :goto_8

    .line 512
    :cond_13
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_14
    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 523
    .line 524
    filled-new-array {v11}, [Ljava/nio/file/LinkOption;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 533
    .line 534
    invoke-static {v6, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_12

    .line 539
    .line 540
    iput-object v3, v0, Lr7e;->C:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v8, v0, Lr7e;->r:Lkotlin/collections/ArrayDeque;

    .line 543
    .line 544
    iput-object v5, v0, Lr7e;->s:Lxx5;

    .line 545
    .line 546
    iput-object v10, v0, Lr7e;->t:Lf7e;

    .line 547
    .line 548
    iput-object v10, v0, Lr7e;->u:Lkotlin/io/path/PathTreeWalk;

    .line 549
    .line 550
    iput-object v10, v0, Lr7e;->v:Lf7e;

    .line 551
    .line 552
    iput-object v10, v0, Lr7e;->w:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v10, v0, Lr7e;->x:Ljava/nio/file/Path;

    .line 555
    .line 556
    iput-object v10, v0, Lr7e;->y:Lf7e;

    .line 557
    .line 558
    iput-object v10, v0, Lr7e;->z:Lxx5;

    .line 559
    .line 560
    iput-object v10, v0, Lr7e;->A:Ljava/nio/file/Path;

    .line 561
    .line 562
    const/4 v11, 0x4

    .line 563
    iput-byte v11, v0, Lr7e;->B:B

    .line 564
    .line 565
    invoke-virtual {v3, v6, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-ne v6, v4, :cond_d

    .line 570
    .line 571
    :goto_7
    return-object v4

    .line 572
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_15
    const/4 v11, 0x4

    .line 577
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0
.end method
