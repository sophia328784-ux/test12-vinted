.class public final Lcom/inmobi/media/p6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/h6;

.field public final c:Lcom/inmobi/media/Rf;

.field public final d:Lcom/inmobi/media/nk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Luj4;

.field public i:Lcom/inmobi/media/g6;

.field public j:Lwfa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/h6;Lcom/inmobi/media/Rf;Lcom/inmobi/media/g6;Lcom/inmobi/media/nk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/p6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/Rf;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/nk;

    .line 23
    .line 24
    const-string p1, "p6"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/H9;->c:Luj4;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/p6;->h:Luj4;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/inmobi/media/j6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/inmobi/media/j6;

    .line 14
    .line 15
    iget v3, v2, Lcom/inmobi/media/j6;->j:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/inmobi/media/j6;->j:I

    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/inmobi/media/j6;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/p6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/j6;->h:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v2, v5, Lcom/inmobi/media/j6;->j:I

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-eq v2, v9, :cond_5

    .line 49
    .line 50
    if-eq v2, v8, :cond_4

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    if-ne v2, v7, :cond_1

    .line 57
    .line 58
    iget-wide v2, v5, Lcom/inmobi/media/j6;->g:J

    .line 59
    .line 60
    iget-boolean v4, v5, Lcom/inmobi/media/j6;->c:Z

    .line 61
    .line 62
    iget-object v6, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v8, v4

    .line 70
    move-object v12, v6

    .line 71
    move-object v6, v5

    .line 72
    move-wide v4, v2

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/j6;->d:Z

    .line 82
    .line 83
    iget-wide v3, v5, Lcom/inmobi/media/j6;->g:J

    .line 84
    .line 85
    iget v8, v5, Lcom/inmobi/media/j6;->f:I

    .line 86
    .line 87
    iget v10, v5, Lcom/inmobi/media/j6;->e:I

    .line 88
    .line 89
    iget-boolean v11, v5, Lcom/inmobi/media/j6;->c:Z

    .line 90
    .line 91
    iget-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 92
    .line 93
    iget-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-wide v14, v3

    .line 99
    move v4, v11

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    iget-wide v10, v5, Lcom/inmobi/media/j6;->g:J

    .line 103
    .line 104
    iget v2, v5, Lcom/inmobi/media/j6;->f:I

    .line 105
    .line 106
    iget v4, v5, Lcom/inmobi/media/j6;->e:I

    .line 107
    .line 108
    iget-boolean v8, v5, Lcom/inmobi/media/j6;->c:Z

    .line 109
    .line 110
    iget-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 111
    .line 112
    iget-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide v14, v10

    .line 118
    move v11, v2

    .line 119
    move v10, v4

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/j6;->c:Z

    .line 123
    .line 124
    iget-object v8, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 125
    .line 126
    iget-object v10, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v12, v8

    .line 132
    move v8, v2

    .line 133
    :goto_2
    move-object v13, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/j6;->c:Z

    .line 136
    .line 137
    iget-object v10, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 138
    .line 139
    iget-object v11, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v13, v2

    .line 145
    move-object v1, v10

    .line 146
    move-object v10, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_15

    .line 160
    .line 161
    iget-object v2, v0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_15

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    iget-wide v13, v1, Lcom/inmobi/media/g6;->b:J

    .line 183
    .line 184
    const-wide/16 v15, 0x3e8

    .line 185
    .line 186
    mul-long/2addr v13, v15

    .line 187
    sub-long/2addr v11, v13

    .line 188
    iget-object v2, v0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    .line 189
    .line 190
    iput-object v10, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 191
    .line 192
    iput-object v1, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 193
    .line 194
    move/from16 v13, p1

    .line 195
    .line 196
    iput-boolean v13, v5, Lcom/inmobi/media/j6;->c:Z

    .line 197
    .line 198
    iput v9, v5, Lcom/inmobi/media/j6;->j:I

    .line 199
    .line 200
    invoke-virtual {v2, v11, v12, v5}, Lcom/inmobi/media/h6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v6, :cond_8

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    .line 209
    .line 210
    iput-object v10, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 211
    .line 212
    iput-object v1, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 213
    .line 214
    iput-boolean v13, v5, Lcom/inmobi/media/j6;->c:Z

    .line 215
    .line 216
    iput v8, v5, Lcom/inmobi/media/j6;->j:I

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v6, :cond_9

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_9
    move-object v12, v1

    .line 227
    move-object v1, v2

    .line 228
    move v8, v13

    .line 229
    goto :goto_2

    .line 230
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/inmobi/media/B5;->n()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v10, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-eqz v2, :cond_c

    .line 252
    .line 253
    if-eq v2, v9, :cond_b

    .line 254
    .line 255
    iget v11, v10, Lcom/inmobi/media/g6;->g:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    iget v11, v10, Lcom/inmobi/media/g6;->e:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    iget v11, v10, Lcom/inmobi/media/g6;->g:I

    .line 262
    .line 263
    :goto_5
    if-nez v10, :cond_d

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    if-eqz v2, :cond_f

    .line 269
    .line 270
    if-eq v2, v9, :cond_e

    .line 271
    .line 272
    iget-wide v14, v10, Lcom/inmobi/media/g6;->j:J

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    iget-wide v14, v10, Lcom/inmobi/media/g6;->i:J

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    iget-wide v14, v10, Lcom/inmobi/media/g6;->j:J

    .line 279
    .line 280
    :goto_6
    iget-wide v9, v12, Lcom/inmobi/media/g6;->d:J

    .line 281
    .line 282
    iput-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 283
    .line 284
    iput-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 285
    .line 286
    iput-boolean v8, v5, Lcom/inmobi/media/j6;->c:Z

    .line 287
    .line 288
    iput v1, v5, Lcom/inmobi/media/j6;->e:I

    .line 289
    .line 290
    iput v11, v5, Lcom/inmobi/media/j6;->f:I

    .line 291
    .line 292
    iput-wide v14, v5, Lcom/inmobi/media/j6;->g:J

    .line 293
    .line 294
    iput v4, v5, Lcom/inmobi/media/j6;->j:I

    .line 295
    .line 296
    invoke-virtual {v0, v9, v10, v5}, Lcom/inmobi/media/p6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v6, :cond_10

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    move v10, v1

    .line 304
    move-object v1, v2

    .line 305
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-wide v1, v12, Lcom/inmobi/media/g6;->c:J

    .line 312
    .line 313
    iget-wide v3, v12, Lcom/inmobi/media/g6;->d:J

    .line 314
    .line 315
    iput-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 316
    .line 317
    iput-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 318
    .line 319
    iput-boolean v8, v5, Lcom/inmobi/media/j6;->c:Z

    .line 320
    .line 321
    iput v10, v5, Lcom/inmobi/media/j6;->e:I

    .line 322
    .line 323
    iput v11, v5, Lcom/inmobi/media/j6;->f:I

    .line 324
    .line 325
    iput-wide v14, v5, Lcom/inmobi/media/j6;->g:J

    .line 326
    .line 327
    iput-boolean v9, v5, Lcom/inmobi/media/j6;->d:Z

    .line 328
    .line 329
    const/4 v7, 0x4

    .line 330
    iput v7, v5, Lcom/inmobi/media/j6;->j:I

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/p6;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v6, :cond_11

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    move v4, v8

    .line 340
    move v2, v9

    .line 341
    move v8, v11

    .line 342
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-le v8, v10, :cond_12

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/Rf;

    .line 355
    .line 356
    iput-object v13, v5, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/Rk;

    .line 357
    .line 358
    iput-object v12, v5, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/g6;

    .line 359
    .line 360
    iput-boolean v4, v5, Lcom/inmobi/media/j6;->c:Z

    .line 361
    .line 362
    iput-wide v14, v5, Lcom/inmobi/media/j6;->g:J

    .line 363
    .line 364
    const/4 v2, 0x5

    .line 365
    iput v2, v5, Lcom/inmobi/media/j6;->j:I

    .line 366
    .line 367
    invoke-interface {v1, v5}, Lcom/inmobi/media/Rf;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v6, :cond_13

    .line 372
    .line 373
    :goto_9
    return-object v6

    .line 374
    :cond_13
    move v8, v4

    .line 375
    move-object v6, v13

    .line 376
    move-wide v4, v14

    .line 377
    :goto_a
    check-cast v1, Lcom/inmobi/media/i6;

    .line 378
    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    iget-object v2, v0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lcom/inmobi/media/r6;->a:Lkotlin/Lazy;

    .line 388
    .line 389
    move-object v0, v1

    .line 390
    iget-object v1, v12, Lcom/inmobi/media/g6;->k:Ljava/lang/String;

    .line 391
    .line 392
    iget v2, v12, Lcom/inmobi/media/g6;->a:I

    .line 393
    .line 394
    add-int/2addr v2, v3

    .line 395
    move v3, v2

    .line 396
    move-object/from16 v7, p0

    .line 397
    .line 398
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/i6;Ljava/lang/String;IIJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;Z)V

    .line 399
    .line 400
    .line 401
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 426
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 427
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 428
    iget-object p0, p0, Lcom/inmobi/media/p6;->a:Ljava/lang/String;

    const-string v3, "_last_batch_process"

    .line 429
    invoke-static {p0, v3}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/inmobi/media/o6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/o6;

    iget v1, v0, Lcom/inmobi/media/o6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/o6;-><init>(Lcom/inmobi/media/p6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/o6;->c:Ljava/lang/Object;

    .line 407
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 408
    iget v2, v0, Lcom/inmobi/media/o6;->e:I

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, Lcom/inmobi/media/o6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/o6;->a:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v3

    add-long/2addr p1, v6

    .line 410
    iget-object p0, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    iput-wide p3, v0, Lcom/inmobi/media/o6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/o6;->b:J

    iput v5, v0, Lcom/inmobi/media/o6;->e:I

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/h6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p0, p1

    .line 411
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 412
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 413
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/j2;

    .line 414
    iget-wide v1, p2, Lcom/inmobi/media/j2;->c:J

    .line 415
    div-long/2addr v1, v3

    sub-long/2addr p0, v1

    cmp-long p0, p0, p3

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    .line 416
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/k6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/k6;

    iget v1, v0, Lcom/inmobi/media/k6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/k6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/k6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/k6;-><init>(Lcom/inmobi/media/p6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/k6;->b:Ljava/lang/Object;

    .line 417
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 418
    iget v2, v0, Lcom/inmobi/media/k6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/k6;->a:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 419
    iget-object p0, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/h6;

    iput-wide p1, v0, Lcom/inmobi/media/k6;->a:J

    iput v3, v0, Lcom/inmobi/media/k6;->d:I

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/h6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 420
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 421
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/j2;

    .line 423
    iget-wide v4, p0, Lcom/inmobi/media/j2;->c:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    .line 424
    div-long/2addr v1, v4

    cmp-long p0, v1, p1

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    .line 425
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 431
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 432
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 433
    iget-object p0, p0, Lcom/inmobi/media/p6;->a:Ljava/lang/String;

    const-string v1, "_last_batch_process"

    .line 434
    invoke-static {p0, v1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 435
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 436
    iget-object v0, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 437
    iget-object v1, p0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/g6;->c:J

    .line 439
    iget-object v2, p0, Lcom/inmobi/media/p6;->j:Lwfa;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwfa;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 440
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object v3, p0, Lcom/inmobi/media/p6;->h:Luj4;

    .line 442
    iget-object v2, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 443
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/inmobi/media/p6;->a(J)V

    :cond_2
    const-wide/16 v6, 0x3e8

    .line 445
    div-long/2addr v4, v6

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    .line 446
    iget-wide v10, v2, Lcom/inmobi/media/g6;->c:J

    goto :goto_0

    :cond_3
    move-wide v10, v8

    :goto_0
    add-long/2addr v4, v10

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v6, v0

    .line 448
    new-instance v8, Lcom/inmobi/media/n6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/J3;->a(Luj4;JJLkotlin/jvm/functions/Function1;)Lwfa;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/p6;->j:Lwfa;

    :cond_4
    :goto_1
    return-void
.end method
