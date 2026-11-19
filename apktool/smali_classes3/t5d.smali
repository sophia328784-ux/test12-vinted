.class public final Lt5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmod;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr54;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmod;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lr54;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmod;",
            "Lkotlin/Lazy<",
            "+",
            "Llu2;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Loy5;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lqs2;",
            ">;",
            "Lr54;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt5d;->b:Lmod;

    .line 7
    .line 8
    iput-object p3, p0, Lt5d;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lt5d;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lt5d;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lt5d;->f:Lr54;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "text/plain"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Liic;->a:Liic;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Liic;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x3b

    .line 27
    .line 28
    invoke-static {p1, p1, p0}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lv5d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv5d;

    .line 11
    .line 12
    iget v3, v1, Lv5d;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lv5d;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lv5d;

    .line 26
    .line 27
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lv5d;-><init>(Lt5d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lv5d;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v6, Lv5d;->v:I

    .line 38
    .line 39
    iget-object v3, v2, Lt5d;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v6, Lv5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget-object v1, v6, Lv5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    iget-object v1, v6, Lv5d;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v4, v6, Lv5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    move-object v15, v4

    .line 84
    move-object v4, v1

    .line 85
    move-object v1, v15

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v1, v4

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, Lt5d;->b:Lmod;

    .line 97
    .line 98
    iget-object v5, v0, Lmod;->h:Lis2;

    .line 99
    .line 100
    invoke-virtual {v5}, Lis2;->getReadEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v2, Lt5d;->d:Lkotlin/Lazy;

    .line 107
    .line 108
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Loy5;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lmod;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :cond_5
    check-cast v5, Liof;

    .line 122
    .line 123
    iget-object v5, v5, Liof;->b:Lty5;

    .line 124
    .line 125
    sget-object v11, Lsp2;->d:Lsp2$a;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v11, "SHA-256"

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Lsp2;->g(Ljava/lang/String;)Lsp2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lsp2;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Lty5;->j(Ljava/lang/String;)Lty5$d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v5, Liof$c;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Liof$c;-><init>(Lty5$d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v5, v10

    .line 157
    :goto_2
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2}, Lt5d;->c()Lcp7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lmy5;

    .line 175
    .line 176
    check-cast v11, Liof$c;

    .line 177
    .line 178
    iget-object v11, v11, Liof$c;->a:Lty5$d;

    .line 179
    .line 180
    iget-boolean v12, v11, Lty5$d;->b:Z

    .line 181
    .line 182
    if-nez v12, :cond_b

    .line 183
    .line 184
    iget-object v11, v11, Lty5$d;->a:Lty5$c;

    .line 185
    .line 186
    iget-object v11, v11, Lty5$c;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lp6e;

    .line 194
    .line 195
    invoke-virtual {v5, v11}, Lcp7;->x(Lp6e;)Ljo7;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Ljo7;->d:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    cmp-long v5, v11, v13

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    new-instance v0, Lc2i;

    .line 215
    .line 216
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lmy5;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lt5d;->f(Lmy5;)Ldo7;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3, v10}, Lt5d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lfz4;->DISK:Lfz4;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3, v4}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    :goto_3
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lmy5;

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lt5d;->h(Lmy5;)Ll6d;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-object v5, v2, Lt5d;->e:Lkotlin/Lazy;

    .line 247
    .line 248
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lqs2;

    .line 253
    .line 254
    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Ll6d;

    .line 257
    .line 258
    invoke-virtual {v2}, Lt5d;->e()Li6d;

    .line 259
    .line 260
    .line 261
    iput-object v1, v6, Lv5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iput-object v0, v6, Lv5d;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    .line 265
    iput v4, v6, Lv5d;->v:I

    .line 266
    .line 267
    check-cast v5, Lna5;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v4, Lns2;

    .line 273
    .line 274
    invoke-direct {v4, v11}, Lns2;-><init>(Ll6d;)V

    .line 275
    .line 276
    .line 277
    if-ne v4, v7, :cond_9

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_9
    move-object v15, v4

    .line 282
    move-object v4, v0

    .line 283
    move-object v0, v15

    .line 284
    :goto_4
    check-cast v0, Lns2;

    .line 285
    .line 286
    iget-object v5, v0, Lns2;->b:Ll6d;

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    new-instance v4, Lc2i;

    .line 291
    .line 292
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lmy5;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lt5d;->f(Lmy5;)Ldo7;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v0, v0, Lns2;->b:Ll6d;

    .line 301
    .line 302
    iget-object v0, v0, Ll6d;->d:La6d;

    .line 303
    .line 304
    invoke-virtual {v0}, La6d;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v0}, Lt5d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v3, Lfz4;->DISK:Lfz4;

    .line 313
    .line 314
    invoke-direct {v4, v2, v0, v3}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_a
    move-object v3, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const-string v0, "snapshot is closed"

    .line 321
    .line 322
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_c
    move-object v3, v0

    .line 329
    move-object v0, v10

    .line 330
    :goto_5
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v0, Lns2;->a:Li6d;

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    :goto_6
    move-object v4, v0

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lt5d;->e()Li6d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_6

    .line 344
    :goto_8
    new-instance v0, Lw5d;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-direct/range {v0 .. v5}, Lw5d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lt5d;Lkotlin/jvm/internal/Ref$ObjectRef;Li6d;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v6, Lv5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 351
    .line 352
    iput-object v10, v6, Lv5d;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 353
    .line 354
    iput v9, v6, Lv5d;->v:I

    .line 355
    .line 356
    invoke-virtual {v2, v4, v0, v6}, Lt5d;->b(Li6d;Lkotlin/jvm/functions/Function2;Lv5d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v7, :cond_f

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    :goto_9
    check-cast v0, Lc2i;

    .line 364
    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v2}, Lt5d;->e()Li6d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Lf3;

    .line 372
    .line 373
    const/16 v4, 0x1a

    .line 374
    .line 375
    invoke-direct {v3, v2, v10, v4}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v6, Lv5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 379
    .line 380
    iput v8, v6, Lv5d;->v:I

    .line 381
    .line 382
    invoke-virtual {v2, v0, v3, v6}, Lt5d;->b(Li6d;Lkotlin/jvm/functions/Function2;Lv5d;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v7, :cond_10

    .line 387
    .line 388
    :goto_a
    return-object v7

    .line 389
    :cond_10
    :goto_b
    check-cast v0, Lc2i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 390
    .line 391
    :cond_11
    return-object v0

    .line 392
    :goto_c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lmy5;

    .line 395
    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    :try_start_4
    invoke-static {v1}, Lga1;->c(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :catch_2
    move-exception v0

    .line 403
    throw v0

    .line 404
    :catch_3
    :cond_12
    :goto_d
    throw v0
.end method

.method public final b(Li6d;Lkotlin/jvm/functions/Function2;Lv5d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5d;->b:Lmod;

    .line 2
    .line 3
    iget-object v0, v0, Lmod;->i:Lis2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lis2;->getReadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lt5d;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llu2;

    .line 39
    .line 40
    new-instance v0, Lu5d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p2, v1, v2}, Lu5d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Llu2;->a:Ldu2;

    .line 48
    .line 49
    invoke-static {p0, p1, v0, p3}, Llu2;->a(Ldu2;Li6d;Lu5d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Lcp7;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5d;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loy5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Liof;

    .line 12
    .line 13
    iget-object v0, v0, Liof;->a:Lcp7;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lt5d;->b:Lmod;

    .line 20
    .line 21
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e()Li6d;
    .locals 9

    .line 1
    sget-object v0, Lke9;->b:Lsd7$c;

    .line 2
    .line 3
    iget-object v1, p0, Lt5d;->b:Lmod;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La6d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La6d$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La6d$a;-><init>(La6d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lmod;->h:Lis2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lis2;->getReadEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lmod;->i:Lis2;

    .line 26
    .line 27
    invoke-virtual {v4}, Lis2;->getReadEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lt5d;->f:Lr54;

    .line 34
    .line 35
    invoke-interface {v4}, Lr54;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La6d$a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lis2;->getWriteEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "no-cache"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, La6d$a;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, La6d$a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez v4, :cond_4

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const-string v0, "no-cache, only-if-cached"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, La6d$a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    new-instance v3, Li6d;

    .line 86
    .line 87
    sget-object v0, Lke9;->a:Lsd7$c;

    .line 88
    .line 89
    invoke-static {v1, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, La6d$a;->b()La6d;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v0, Lke9;->c:Lsd7$c;

    .line 101
    .line 102
    invoke-static {v1, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iget-object v8, v1, Lmod;->j:Lsd7;

    .line 110
    .line 111
    iget-object v4, p0, Lt5d;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Li6d;-><init>(Ljava/lang/String;Ljava/lang/String;La6d;Lj6d;Lsd7;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    invoke-static {}, Lmuk;->c()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final f(Lmy5;)Ldo7;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liof$c;

    .line 3
    .line 4
    iget-object v0, v0, Liof$c;->a:Lty5$d;

    .line 5
    .line 6
    iget-boolean v1, v0, Lty5$d;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lty5$d;->a:Lty5$c;

    .line 11
    .line 12
    iget-object v0, v0, Lty5$c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp6e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt5d;->c()Lcp7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lt5d;->b:Lmod;

    .line 26
    .line 27
    iget-object v2, v2, Lmod;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lt5d;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x10

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1, p0}, Ld7b;->a(Lp6e;Lcp7;Ljava/lang/String;Lmy5;I)Ldo7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "snapshot is closed"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final g(Lm6d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx5d;

    .line 7
    .line 8
    iget v1, v0, Lx5d;->u:I

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
    iput v1, v0, Lx5d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx5d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx5d;-><init>(Lt5d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx5d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lx5d;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lx5d;->r:Lyc2;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lyc2;

    .line 53
    .line 54
    invoke-direct {p2}, Lyc2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lx5d;->r:Lyc2;

    .line 58
    .line 59
    iput v4, v0, Lx5d;->u:I

    .line 60
    .line 61
    check-cast p1, Ln2i;

    .line 62
    .line 63
    iget-object p1, p1, Ln2i;->a:Lce2;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lce2;->s(Lae2;)J

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p2

    .line 74
    :goto_1
    invoke-virtual {p0}, Lt5d;->c()Lcp7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p2, Le2i;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0, v3}, Le2i;-><init>(Lce2;Lcp7;Lqe9;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final h(Lmy5;)Ll6d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt5d;->c()Lcp7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p1, Liof$c;

    .line 7
    .line 8
    iget-object p1, p1, Liof$c;->a:Lty5$d;

    .line 9
    .line 10
    iget-boolean v1, p1, Lty5$d;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lty5$d;->a:Lty5$c;

    .line 15
    .line 16
    iget-object p1, p1, Lty5$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp6e;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcp7;->a0(Lp6e;)Lx1i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Liq;->f(Lx1i;)Ldof;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    sget-object p1, Lhs2;->a:Lhs2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lhs2;->a(Ldof;)Ll6d;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ldof;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    invoke-virtual {p0}, Ldof;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_4
    invoke-static {p1, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p0, p1

    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    if-nez p0, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    throw p0

    .line 64
    :cond_1
    const-string p0, "snapshot is closed"

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    return-object v0
.end method

.method public final i(Lmy5;Ll6d;Ll6d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Ly5d;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ly5d;

    .line 17
    .line 18
    iget v6, v5, Ly5d;->w:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ly5d;->w:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ly5d;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Ly5d;-><init>(Lt5d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ly5d;->u:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Ly5d;->w:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Ly5d;->t:Liof$b;

    .line 52
    .line 53
    iget-object v2, v5, Ly5d;->s:Ll6d;

    .line 54
    .line 55
    iget-object v0, v5, Ly5d;->r:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ll6d;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object/from16 p4, v11

    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_2
    iget-object v0, v5, Ly5d;->s:Ll6d;

    .line 77
    .line 78
    iget-object v2, v5, Ly5d;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lmy5;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v0, v2

    .line 87
    move-object/from16 p4, v11

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lt5d;->b:Lmod;

    .line 95
    .line 96
    iget-object v4, v4, Lmod;->h:Lis2;

    .line 97
    .line 98
    invoke-virtual {v4}, Lis2;->getWriteEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lga1;->c(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    :catch_1
    :cond_4
    move-object/from16 p4, v11

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catch_2
    move-exception v0

    .line 114
    throw v0

    .line 115
    :cond_5
    iget-object v4, v1, Lt5d;->e:Lkotlin/Lazy;

    .line 116
    .line 117
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lqs2;

    .line 122
    .line 123
    iput-object v0, v5, Ly5d;->r:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v5, Ly5d;->s:Ll6d;

    .line 126
    .line 127
    iput v10, v5, Ly5d;->w:I

    .line 128
    .line 129
    check-cast v4, Lna5;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v3, Ll6d;->a:I

    .line 135
    .line 136
    const/16 v7, 0x130

    .line 137
    .line 138
    if-ne v4, v7, :cond_7

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, v2, Ll6d;->d:La6d;

    .line 143
    .line 144
    iget-object v4, v3, Ll6d;->d:La6d;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v7, La6d$a;

    .line 150
    .line 151
    invoke-direct {v7, v2}, La6d$a;-><init>(La6d;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, La6d;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    iget-object v13, v7, La6d$a;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v4, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-static {v4}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v7}, La6d$a;->b()La6d;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    new-instance v2, Los2;

    .line 214
    .line 215
    iget v15, v3, Ll6d;->a:I

    .line 216
    .line 217
    iget-wide v12, v3, Ll6d;->b:J

    .line 218
    .line 219
    move-object/from16 p4, v11

    .line 220
    .line 221
    move-wide/from16 v16, v12

    .line 222
    .line 223
    iget-wide v11, v3, Ll6d;->c:J

    .line 224
    .line 225
    iget-object v4, v3, Ll6d;->f:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v14, Ll6d;

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    move-wide/from16 v18, v11

    .line 234
    .line 235
    invoke-direct/range {v14 .. v22}, Ll6d;-><init>(IJJLa6d;Lm6d;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v14}, Los2;-><init>(Ll6d;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    move-object v4, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object/from16 p4, v11

    .line 244
    .line 245
    new-instance v2, Los2;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Los2;-><init>(Ll6d;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    if-ne v4, v6, :cond_8

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_8
    :goto_4
    check-cast v4, Los2;

    .line 256
    .line 257
    iget-object v2, v4, Los2;->a:Ll6d;

    .line 258
    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    if-eqz v0, :cond_a

    .line 263
    .line 264
    check-cast v0, Liof$c;

    .line 265
    .line 266
    iget-object v0, v0, Liof$c;->a:Lty5$d;

    .line 267
    .line 268
    iget-object v4, v0, Lty5$d;->c:Lty5;

    .line 269
    .line 270
    iget-object v7, v4, Lty5;->j:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v7

    .line 273
    :try_start_2
    invoke-virtual {v0}, Lty5$d;->close()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lty5$d;->a:Lty5$c;

    .line 277
    .line 278
    iget-object v0, v0, Lty5$c;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lty5;->f(Ljava/lang/String;)Lty5$b;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    monitor-exit v7

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    new-instance v4, Liof$b;

    .line 288
    .line 289
    invoke-direct {v4, v0}, Liof$b;-><init>(Lty5$b;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v7

    .line 295
    throw v0

    .line 296
    :cond_a
    iget-object v0, v1, Lt5d;->d:Lkotlin/Lazy;

    .line 297
    .line 298
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Loy5;

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v4, v1, Lt5d;->b:Lmod;

    .line 307
    .line 308
    iget-object v4, v4, Lmod;->e:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    iget-object v4, v1, Lt5d;->a:Ljava/lang/String;

    .line 313
    .line 314
    :cond_b
    check-cast v0, Liof;

    .line 315
    .line 316
    iget-object v0, v0, Liof;->b:Lty5;

    .line 317
    .line 318
    sget-object v7, Lsp2;->d:Lsp2$a;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v7, "SHA-256"

    .line 328
    .line 329
    invoke-virtual {v4, v7}, Lsp2;->g(Ljava/lang/String;)Lsp2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lsp2;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4}, Lty5;->f(Ljava/lang/String;)Lty5$b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    new-instance v4, Liof$b;

    .line 344
    .line 345
    invoke-direct {v4, v0}, Liof$b;-><init>(Lty5$b;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    move-object/from16 v4, p4

    .line 350
    .line 351
    :goto_5
    if-nez v4, :cond_d

    .line 352
    .line 353
    :goto_6
    return-object p4

    .line 354
    :cond_d
    :try_start_3
    invoke-virtual {v1}, Lt5d;->c()Lcp7;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v7, v4, Liof$b;->a:Lty5$b;

    .line 359
    .line 360
    invoke-virtual {v7, v9}, Lty5$b;->b(I)Lp6e;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v0, v7, v9}, Lcp7;->A(Lp6e;Z)Lpuh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Liq;->e(Lpuh;)Lcof;

    .line 369
    .line 370
    .line 371
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    :try_start_4
    sget-object v0, Lhs2;->a:Lhs2;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v7}, Lhs2;->b(Ll6d;Lcof;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    :try_start_5
    invoke-virtual {v7}, Lcof;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p4

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    goto :goto_8

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move-object v11, v0

    .line 392
    :try_start_6
    invoke-virtual {v7}, Lcof;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    :try_start_7
    invoke-static {v11, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    move-object v0, v11

    .line 401
    :goto_8
    if-nez v0, :cond_11

    .line 402
    .line 403
    iget-object v0, v2, Ll6d;->e:Lm6d;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v1}, Lt5d;->c()Lcp7;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v7, v4, Liof$b;->a:Lty5$b;

    .line 412
    .line 413
    invoke-virtual {v7, v10}, Lty5$b;->b(I)Lp6e;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iput-object v3, v5, Ly5d;->r:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v5, Ly5d;->s:Ll6d;

    .line 420
    .line 421
    iput-object v4, v5, Ly5d;->t:Liof$b;

    .line 422
    .line 423
    iput v8, v5, Ly5d;->w:I

    .line 424
    .line 425
    check-cast v0, Ln2i;

    .line 426
    .line 427
    iget-object v0, v0, Ln2i;->a:Lce2;

    .line 428
    .line 429
    invoke-virtual {v1, v7, v9}, Lcp7;->A(Lp6e;Z)Lpuh;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Liq;->e(Lpuh;)Lcof;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 437
    :try_start_8
    invoke-interface {v0, v1}, Lce2;->s(Lae2;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    new-instance v0, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 444
    .line 445
    .line 446
    :try_start_9
    invoke-virtual {v1}, Lcof;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, p4

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    goto :goto_c

    .line 454
    :goto_9
    move-object v5, v0

    .line 455
    goto :goto_a

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    goto :goto_9

    .line 458
    :goto_a
    :try_start_a
    invoke-virtual {v1}, Lcof;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    :try_start_b
    invoke-static {v5, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_b
    move-object v0, v5

    .line 467
    :goto_c
    if-nez v0, :cond_e

    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    if-ne v0, v6, :cond_f

    .line 472
    .line 473
    :goto_d
    return-object v6

    .line 474
    :cond_e
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 475
    :goto_e
    move-object v1, v4

    .line 476
    goto :goto_11

    .line 477
    :catch_3
    move-exception v0

    .line 478
    goto :goto_e

    .line 479
    :cond_f
    move-object v1, v4

    .line 480
    :goto_f
    :try_start_c
    iget-object v0, v1, Liof$b;->a:Lty5$b;

    .line 481
    .line 482
    iget-object v4, v0, Lty5$b;->d:Lty5;

    .line 483
    .line 484
    iget-object v5, v4, Lty5;->j:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 487
    :try_start_d
    invoke-virtual {v0, v10}, Lty5$b;->a(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lty5$b;->a:Lty5$c;

    .line 491
    .line 492
    iget-object v0, v0, Lty5$c;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Lty5;->j(Ljava/lang/String;)Lty5$d;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 498
    :try_start_e
    monitor-exit v5

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    new-instance v11, Liof$c;

    .line 502
    .line 503
    invoke-direct {v11, v0}, Liof$c;-><init>(Lty5$d;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_10
    move-object/from16 v11, p4

    .line 508
    .line 509
    :goto_10
    return-object v11

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    monitor-exit v5

    .line 512
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 513
    :cond_11
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 514
    :goto_11
    :try_start_10
    iget-object v1, v1, Liof$b;->a:Lty5$b;

    .line 515
    .line 516
    invoke-virtual {v1, v9}, Lty5$b;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 517
    .line 518
    .line 519
    :catch_4
    iget-object v1, v3, Ll6d;->e:Lm6d;

    .line 520
    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    :try_start_11
    invoke-static {v1}, Lga1;->c(Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :catch_5
    move-exception v0

    .line 528
    throw v0

    .line 529
    :catch_6
    :cond_12
    :goto_12
    iget-object v1, v2, Ll6d;->e:Lm6d;

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    :try_start_12
    invoke-static {v1}, Lga1;->c(Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :catch_7
    move-exception v0

    .line 538
    throw v0

    .line 539
    :catch_8
    :cond_13
    :goto_13
    throw v0
.end method
