.class public final Lx49;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public A:B

.field public synthetic B:Lw8h$a;

.field public synthetic C:Lp49;

.field public final synthetic D:Lkotlin/jvm/functions/Function3;

.field public final synthetic E:Lkotlin/jvm/functions/Function3;

.field public final synthetic F:B

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lfj3;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public r:Lkotlin/jvm/functions/Function3;

.field public s:Lkotlin/jvm/functions/Function3;

.field public t:Lkotlin/jvm/functions/Function2;

.field public u:Lkotlin/jvm/functions/Function2;

.field public v:Ld29;

.field public w:Li59;

.field public x:Lp49;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfj3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx49;->D:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lx49;->E:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-byte p3, p0, Lx49;->F:B

    .line 6
    .line 7
    iput-object p4, p0, Lx49;->G:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lx49;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lx49;->I:Lfj3;

    .line 12
    .line 13
    iput-object p7, p0, Lx49;->J:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw8h$a;

    .line 2
    .line 3
    check-cast p2, Lp49;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lx49;

    .line 9
    .line 10
    iget-object v6, p0, Lx49;->I:Lfj3;

    .line 11
    .line 12
    iget-object v7, p0, Lx49;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v1, p0, Lx49;->D:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iget-object v2, p0, Lx49;->E:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-byte v3, p0, Lx49;->F:B

    .line 19
    .line 20
    iget-object v4, p0, Lx49;->G:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v5, p0, Lx49;->H:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lx49;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfj3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx49;->B:Lw8h$a;

    .line 28
    .line 29
    iput-object p2, v0, Lx49;->C:Lp49;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lx49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx49;->B:Lw8h$a;

    .line 4
    .line 5
    iget-object v3, v1, Lx49;->C:Lp49;

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v0, v1, Lx49;->A:B

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lx49;->z:I

    .line 24
    .line 25
    iget v9, v1, Lx49;->y:I

    .line 26
    .line 27
    iget-object v10, v1, Lx49;->w:Li59;

    .line 28
    .line 29
    iget-object v11, v1, Lx49;->u:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v12, v1, Lx49;->t:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v13, v1, Lx49;->s:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-object v14, v1, Lx49;->r:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v6, v9

    .line 45
    move v9, v0

    .line 46
    move-object v0, v10

    .line 47
    move v10, v6

    .line 48
    move v6, v5

    .line 49
    :goto_0
    move-object v15, v14

    .line 50
    move-object v14, v13

    .line 51
    move-object v13, v12

    .line 52
    move-object v12, v11

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_1
    iget v9, v1, Lx49;->z:I

    .line 62
    .line 63
    iget v10, v1, Lx49;->y:I

    .line 64
    .line 65
    iget-object v11, v1, Lx49;->x:Lp49;

    .line 66
    .line 67
    iget-object v0, v1, Lx49;->v:Ld29;

    .line 68
    .line 69
    iget-object v12, v1, Lx49;->u:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v13, v1, Lx49;->t:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v14, v1, Lx49;->s:Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    iget-object v15, v1, Lx49;->r:Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    iget v9, v1, Lx49;->z:I

    .line 89
    .line 90
    iget v10, v1, Lx49;->y:I

    .line 91
    .line 92
    iget-object v11, v1, Lx49;->x:Lp49;

    .line 93
    .line 94
    iget-object v0, v1, Lx49;->u:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v0, v1, Lx49;->t:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    move-object v13, v0

    .line 102
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget-object v14, v1, Lx49;->s:Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    iget-object v15, v1, Lx49;->r:Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move v5, v7

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lp49;->f:Lvu0;

    .line 120
    .line 121
    sget-object v9, Lz49;->d:Ldu0;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    iget-object v9, v1, Lx49;->D:Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    :cond_4
    sget-object v10, Lz49;->e:Ldu0;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    iget-object v10, v1, Lx49;->E:Lkotlin/jvm/functions/Function3;

    .line 144
    .line 145
    :cond_5
    sget-object v11, Lz49;->c:Ldu0;

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-byte v11, v1, Lx49;->F:B

    .line 161
    .line 162
    :goto_1
    sget-object v12, Lz49;->g:Ldu0;

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    iget-object v12, v1, Lx49;->G:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_7
    sget-object v13, Lz49;->f:Ldu0;

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v1, Lx49;->H:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_8
    const/4 v13, 0x0

    .line 187
    move-object v15, v9

    .line 188
    move-object v14, v10

    .line 189
    move v9, v11

    .line 190
    move v10, v13

    .line 191
    move-object v13, v12

    .line 192
    move-object v12, v0

    .line 193
    move-object v0, v8

    .line 194
    :goto_2
    sget-object v11, Lz49;->a:Lipb;

    .line 195
    .line 196
    new-instance v11, Lp49;

    .line 197
    .line 198
    invoke-direct {v11}, Lp49;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v3}, Lp49;->b(Lp49;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Lp49;->e:Lzli;

    .line 205
    .line 206
    new-instance v6, Lbj7;

    .line 207
    .line 208
    const/16 v7, 0x13

    .line 209
    .line 210
    invoke-direct {v6, v11, v7}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    :try_start_2
    new-instance v5, Lj59;

    .line 219
    .line 220
    iget-object v6, v0, Li59;->c:La59;

    .line 221
    .line 222
    iget-object v7, v0, Li59;->d:Ljava/lang/Throwable;

    .line 223
    .line 224
    iget v0, v0, Li59;->b:I

    .line 225
    .line 226
    invoke-direct {v5, v3, v6, v7, v0}, Lj59;-><init>(Lp49;La59;Ljava/lang/Throwable;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v5, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    const/4 v6, 0x2

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    :goto_3
    iput-object v2, v1, Lx49;->B:Lw8h$a;

    .line 238
    .line 239
    iput-object v3, v1, Lx49;->C:Lp49;

    .line 240
    .line 241
    iput-object v15, v1, Lx49;->r:Lkotlin/jvm/functions/Function3;

    .line 242
    .line 243
    iput-object v14, v1, Lx49;->s:Lkotlin/jvm/functions/Function3;

    .line 244
    .line 245
    move-object v0, v13

    .line 246
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    iput-object v0, v1, Lx49;->t:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    move-object v0, v12

    .line 251
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    iput-object v0, v1, Lx49;->u:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    iput-object v8, v1, Lx49;->v:Ld29;

    .line 256
    .line 257
    iput-object v8, v1, Lx49;->w:Li59;

    .line 258
    .line 259
    iput-object v11, v1, Lx49;->x:Lp49;

    .line 260
    .line 261
    iput v10, v1, Lx49;->y:I

    .line 262
    .line 263
    iput v9, v1, Lx49;->z:I

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    iput-byte v5, v1, Lx49;->A:B

    .line 267
    .line 268
    iget-object v0, v2, Lw8h$a;->a:Lb9h;

    .line 269
    .line 270
    invoke-interface {v0, v11, v1}, Lb9h;->a(Lp49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v4, :cond_a

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_a
    :goto_4
    check-cast v0, Ld29;

    .line 279
    .line 280
    sget-object v6, Lz49;->a:Lipb;

    .line 281
    .line 282
    if-ge v10, v9, :cond_b

    .line 283
    .line 284
    new-instance v6, Lk59;

    .line 285
    .line 286
    add-int/lit8 v7, v10, 0x1

    .line 287
    .line 288
    invoke-direct {v6, v7}, Lk59;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ld29;->c()Lo49;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v0}, Ld29;->d()La59;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v15, v6, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    new-instance v5, Li59;

    .line 312
    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    invoke-virtual {v0}, Ld29;->d()La59;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v5, v11, v10, v0, v8}, Li59;-><init>(Lp49;ILa59;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    :goto_5
    move v0, v9

    .line 324
    move v9, v10

    .line 325
    move-object v11, v12

    .line 326
    move-object v12, v13

    .line 327
    move-object v13, v14

    .line 328
    move-object v14, v15

    .line 329
    move-object v10, v5

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    invoke-virtual {v0}, Ld29;->d()La59;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v2, v1, Lx49;->B:Lw8h$a;

    .line 336
    .line 337
    iput-object v3, v1, Lx49;->C:Lp49;

    .line 338
    .line 339
    iput-object v15, v1, Lx49;->r:Lkotlin/jvm/functions/Function3;

    .line 340
    .line 341
    iput-object v14, v1, Lx49;->s:Lkotlin/jvm/functions/Function3;

    .line 342
    .line 343
    move-object v6, v13

    .line 344
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    iput-object v6, v1, Lx49;->t:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    move-object v6, v12

    .line 349
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    iput-object v6, v1, Lx49;->u:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    iput-object v0, v1, Lx49;->v:Ld29;

    .line 354
    .line 355
    iput-object v8, v1, Lx49;->w:Li59;

    .line 356
    .line 357
    iput-object v11, v1, Lx49;->x:Lp49;

    .line 358
    .line 359
    iput v10, v1, Lx49;->y:I

    .line 360
    .line 361
    iput v9, v1, Lx49;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    :try_start_3
    iput-byte v6, v1, Lx49;->A:B

    .line 365
    .line 366
    invoke-static {v5, v1}, Lz49;->a(La59;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    if-ne v1, v4, :cond_c

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    return-object v0

    .line 374
    :goto_6
    sget-object v5, Lz49;->a:Lipb;

    .line 375
    .line 376
    if-ge v10, v9, :cond_e

    .line 377
    .line 378
    new-instance v5, Lk59;

    .line 379
    .line 380
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    invoke-direct {v5, v10}, Lk59;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v14, v5, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    new-instance v5, Li59;

    .line 398
    .line 399
    invoke-direct {v5, v11, v10, v8, v0}, Li59;-><init>(Lp49;ILa59;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_7
    iget-object v5, v1, Lx49;->I:Lfj3;

    .line 404
    .line 405
    iget-object v5, v5, Lfj3;->a:Lb29;

    .line 406
    .line 407
    iget-object v5, v5, Lb29;->i:Lz37;

    .line 408
    .line 409
    sget-object v7, Lz49;->b:Lp27;

    .line 410
    .line 411
    invoke-virtual {v5, v7, v10}, Lz37;->a(Lp27;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lh59;

    .line 415
    .line 416
    iget-object v7, v10, Li59;->c:La59;

    .line 417
    .line 418
    iget-object v15, v10, Li59;->d:Ljava/lang/Throwable;

    .line 419
    .line 420
    iget-object v6, v10, Li59;->a:Lp49;

    .line 421
    .line 422
    invoke-direct {v5, v6, v7, v15}, Lh59;-><init>(Lp49;La59;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v12, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v2, v1, Lx49;->B:Lw8h$a;

    .line 435
    .line 436
    iput-object v3, v1, Lx49;->C:Lp49;

    .line 437
    .line 438
    iput-object v14, v1, Lx49;->r:Lkotlin/jvm/functions/Function3;

    .line 439
    .line 440
    iput-object v13, v1, Lx49;->s:Lkotlin/jvm/functions/Function3;

    .line 441
    .line 442
    move-object v6, v12

    .line 443
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    iput-object v6, v1, Lx49;->t:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    move-object v6, v11

    .line 448
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    iput-object v6, v1, Lx49;->u:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    iput-object v8, v1, Lx49;->v:Ld29;

    .line 453
    .line 454
    iput-object v10, v1, Lx49;->w:Li59;

    .line 455
    .line 456
    iput-object v8, v1, Lx49;->x:Lp49;

    .line 457
    .line 458
    iput v9, v1, Lx49;->y:I

    .line 459
    .line 460
    iput v0, v1, Lx49;->z:I

    .line 461
    .line 462
    const/4 v6, 0x3

    .line 463
    iput-byte v6, v1, Lx49;->A:B

    .line 464
    .line 465
    iget-object v7, v1, Lx49;->J:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    invoke-interface {v7, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-ne v5, v4, :cond_d

    .line 472
    .line 473
    :goto_8
    return-object v4

    .line 474
    :cond_d
    move v15, v9

    .line 475
    move v9, v0

    .line 476
    move-object v0, v10

    .line 477
    move v10, v15

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_9
    sget-object v5, Lz49;->a:Lipb;

    .line 481
    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v11, "Retrying request "

    .line 485
    .line 486
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v11, v3, Lp49;->a:Lyvj;

    .line 490
    .line 491
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " attempt: "

    .line 495
    .line 496
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v5, v7}, Lipb;->j(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move v5, v6

    .line 510
    const/4 v6, 0x2

    .line 511
    const/4 v7, 0x1

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_e
    throw v0
.end method
