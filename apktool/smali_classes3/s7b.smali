.class public final Ls7b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ls7b;->r:B

    iput-object p1, p0, Ls7b;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxi3;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls7b;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ls7b;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls7b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls7b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls7b;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ls7b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls7b;

    .line 9
    .line 10
    check-cast v1, Lohi;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p2, v0}, Ls7b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls7b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Ls7b;

    .line 20
    .line 21
    iget-object v2, p0, Ls7b;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxi3;

    .line 24
    .line 25
    iget-object p0, p0, Ls7b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfqc;

    .line 28
    .line 29
    check-cast v1, Lt4j;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1, p2}, Ls7b;-><init>(Lxi3;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ls7b;->t:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Ls7b;

    .line 38
    .line 39
    check-cast v1, Lo1e;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, p2, v0}, Ls7b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls7b;->t:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls7b;->r:B

    .line 2
    .line 3
    check-cast p1, Le71;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls7b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls7b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls7b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls7b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls7b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ls7b;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls7b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7b;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v0, Ls7b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lohi;

    .line 17
    .line 18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget-byte v9, v0, Ls7b;->s:B

    .line 21
    .line 22
    if-eqz v9, :cond_4

    .line 23
    .line 24
    if-eq v9, v4, :cond_3

    .line 25
    .line 26
    if-eq v9, v6, :cond_2

    .line 27
    .line 28
    if-ne v9, v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Ls7b;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lase;

    .line 33
    .line 34
    iget-object v4, v0, Ls7b;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Le71;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    :cond_0
    move-object v10, v4

    .line 44
    goto/16 :goto_15

    .line 45
    .line 46
    :cond_1
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_2
    iget-object v3, v0, Ls7b;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lnre;

    .line 54
    .line 55
    iget-object v9, v0, Ls7b;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lase;

    .line 58
    .line 59
    iget-object v10, v0, Ls7b;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Le71;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Ls7b;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Le71;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Ls7b;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Le71;

    .line 86
    .line 87
    sget-object v9, Lnre;->Initial:Lnre;

    .line 88
    .line 89
    iput-object v3, v0, Ls7b;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v4, v0, Ls7b;->s:B

    .line 92
    .line 93
    invoke-static {v3, v4, v9, v0}, Luti;->a(Le71;ZLnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v9, v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_14

    .line 100
    .line 101
    :cond_5
    :goto_0
    check-cast v9, Lase;

    .line 102
    .line 103
    iget v10, v9, Lase;->i:I

    .line 104
    .line 105
    iget-wide v11, v9, Lase;->c:J

    .line 106
    .line 107
    sget-object v13, Lnse;->b:Lmse;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-byte v13, Lnse;->e:B

    .line 113
    .line 114
    if-ne v10, v13, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget v10, v9, Lase;->i:I

    .line 118
    .line 119
    sget-byte v13, Lnse;->f:B

    .line 120
    .line 121
    if-ne v10, v13, :cond_2b

    .line 122
    .line 123
    :goto_1
    const/16 v10, 0x20

    .line 124
    .line 125
    shr-long v13, v11, v10

    .line 126
    .line 127
    long-to-int v13, v13

    .line 128
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const/4 v15, 0x0

    .line 133
    cmpl-float v14, v14, v15

    .line 134
    .line 135
    if-ltz v14, :cond_7

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    move-object v14, v3

    .line 142
    check-cast v14, Lioi$b;

    .line 143
    .line 144
    iget-object v14, v14, Lioi$b;->f:Lioi;

    .line 145
    .line 146
    move/from16 p1, v10

    .line 147
    .line 148
    move-wide/from16 v16, v11

    .line 149
    .line 150
    iget-wide v10, v14, Lioi;->l:J

    .line 151
    .line 152
    shr-long v10, v10, p1

    .line 153
    .line 154
    long-to-int v10, v10

    .line 155
    int-to-float v10, v10

    .line 156
    cmpg-float v10, v13, v10

    .line 157
    .line 158
    if-gez v10, :cond_7

    .line 159
    .line 160
    const-wide v10, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v12, v16, v10

    .line 166
    .line 167
    long-to-int v12, v12

    .line 168
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    cmpl-float v13, v13, v15

    .line 173
    .line 174
    if-ltz v13, :cond_7

    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    move-object v13, v3

    .line 181
    check-cast v13, Lioi$b;

    .line 182
    .line 183
    iget-object v13, v13, Lioi$b;->f:Lioi;

    .line 184
    .line 185
    iget-wide v13, v13, Lioi;->l:J

    .line 186
    .line 187
    and-long/2addr v10, v13

    .line 188
    long-to-int v10, v10

    .line 189
    int-to-float v10, v10

    .line 190
    cmpg-float v10, v12, v10

    .line 191
    .line 192
    if-gez v10, :cond_7

    .line 193
    .line 194
    move v10, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v10, 0x0

    .line 197
    :goto_2
    iget-boolean v11, v7, Lohi;->b:Z

    .line 198
    .line 199
    if-nez v11, :cond_9

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-object v10, Lnre;->Main:Lnre;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_3
    sget-object v10, Lnre;->Initial:Lnre;

    .line 208
    .line 209
    :goto_4
    iput-object v3, v0, Ls7b;->t:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v0, Ls7b;->u:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v0, Ls7b;->v:Ljava/lang/Object;

    .line 214
    .line 215
    iput-byte v6, v0, Ls7b;->s:B

    .line 216
    .line 217
    check-cast v3, Lioi$b;

    .line 218
    .line 219
    invoke-virtual {v3, v10, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-ne v11, v1, :cond_a

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    :cond_a
    move-object/from16 v19, v10

    .line 228
    .line 229
    move-object v10, v3

    .line 230
    move-object/from16 v3, v19

    .line 231
    .line 232
    :goto_5
    check-cast v11, Lmre;

    .line 233
    .line 234
    iget-object v12, v11, Lmre;->a:Ljava/util/List;

    .line 235
    .line 236
    move-object v13, v12

    .line 237
    check-cast v13, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v14, 0x0

    .line 244
    :goto_6
    if-ge v14, v13, :cond_d

    .line 245
    .line 246
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object v2, v15

    .line 251
    check-cast v2, Lase;

    .line 252
    .line 253
    invoke-virtual {v2}, Lase;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-nez v17, :cond_b

    .line 258
    .line 259
    iget-wide v4, v2, Lase;->a:J

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    iget-wide v6, v9, Lase;->a:J

    .line 264
    .line 265
    invoke-static {v4, v5, v6, v7}, Lyre;->g(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget-boolean v2, v2, Lase;->d:Z

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object/from16 v18, v7

    .line 277
    .line 278
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    move-object/from16 v7, v18

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    const/4 v4, 0x1

    .line 284
    const/4 v6, 0x2

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object/from16 v18, v7

    .line 287
    .line 288
    move-object v15, v8

    .line 289
    :goto_7
    check-cast v15, Lase;

    .line 290
    .line 291
    if-nez v15, :cond_e

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    iget-wide v4, v15, Lase;->b:J

    .line 295
    .line 296
    iget-wide v6, v9, Lase;->b:J

    .line 297
    .line 298
    sub-long/2addr v4, v6

    .line 299
    move-object v2, v10

    .line 300
    check-cast v2, Lioi$b;

    .line 301
    .line 302
    invoke-virtual {v2}, Lioi$b;->m()Lvsk;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6}, Lvsk;->getLongPressTimeoutMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    cmp-long v4, v4, v6

    .line 311
    .line 312
    if-ltz v4, :cond_f

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    iget v4, v11, Lmre;->c:I

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    if-ne v4, v5, :cond_10

    .line 319
    .line 320
    :goto_8
    move-object v15, v8

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    iget-wide v4, v15, Lase;->c:J

    .line 323
    .line 324
    iget-wide v6, v9, Lase;->c:J

    .line 325
    .line 326
    invoke-static {v4, v5, v6, v7}, Lejd;->f(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Lejd;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Lioi$b;->m()Lvsk;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v5}, Lvsk;->getHandwritingSlop()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    cmpl-float v4, v4, v5

    .line 343
    .line 344
    if-lez v4, :cond_2a

    .line 345
    .line 346
    :goto_9
    if-nez v15, :cond_11

    .line 347
    .line 348
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    goto/16 :goto_18

    .line 351
    .line 352
    :cond_11
    move-object/from16 v7, v18

    .line 353
    .line 354
    iget-boolean v2, v7, Lohi;->b:Z

    .line 355
    .line 356
    if-nez v2, :cond_26

    .line 357
    .line 358
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v3, v8

    .line 363
    :goto_a
    const/16 v4, 0x10

    .line 364
    .line 365
    if-eqz v2, :cond_19

    .line 366
    .line 367
    instance-of v5, v2, Lm38;

    .line 368
    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    check-cast v2, Lm38;

    .line 372
    .line 373
    invoke-static {v2}, Ll38;->i(Ll38;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_12
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    and-int/lit16 v5, v5, 0x400

    .line 383
    .line 384
    if-eqz v5, :cond_18

    .line 385
    .line 386
    instance-of v5, v2, Lzm5;

    .line 387
    .line 388
    if-eqz v5, :cond_18

    .line 389
    .line 390
    move-object v5, v2

    .line 391
    check-cast v5, Lzm5;

    .line 392
    .line 393
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    :goto_b
    if-eqz v5, :cond_17

    .line 397
    .line 398
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    and-int/lit16 v11, v11, 0x400

    .line 403
    .line 404
    if-eqz v11, :cond_16

    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    if-ne v6, v11, :cond_13

    .line 410
    .line 411
    move-object v2, v5

    .line 412
    goto :goto_c

    .line 413
    :cond_13
    if-nez v3, :cond_14

    .line 414
    .line 415
    new-instance v3, Lywc;

    .line 416
    .line 417
    new-array v11, v4, [Lmlc;

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-direct {v3, v11, v12}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    :cond_14
    if-eqz v2, :cond_15

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v2, v8

    .line 429
    :cond_15
    invoke-virtual {v3, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_c
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_b

    .line 437
    :cond_17
    const/4 v11, 0x1

    .line 438
    if-ne v6, v11, :cond_18

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_18
    invoke-static {v3}, Lum5;->c(Lywc;)Lmlc;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_a

    .line 446
    :cond_19
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1a

    .line 455
    .line 456
    const-string v2, "visitChildren called on an unattached node"

    .line 457
    .line 458
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_1a
    new-instance v2, Lywc;

    .line 462
    .line 463
    new-array v3, v4, [Lmlc;

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-direct {v2, v3, v12}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-nez v3, :cond_1b

    .line 478
    .line 479
    invoke-interface {v7}, Ltm5;->getNode()Lmlc;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v2, v3}, Lum5;->a(Lywc;Lmlc;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1b
    invoke-virtual {v2, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    :goto_d
    iget v3, v2, Lywc;->c:I

    .line 491
    .line 492
    if-eqz v3, :cond_26

    .line 493
    .line 494
    add-int/lit8 v3, v3, -0x1

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lywc;->k(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lmlc;

    .line 501
    .line 502
    invoke-virtual {v3}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    and-int/lit16 v5, v5, 0x400

    .line 507
    .line 508
    if-nez v5, :cond_1d

    .line 509
    .line 510
    invoke-static {v2, v3}, Lum5;->a(Lywc;Lmlc;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1d
    :goto_e
    if-eqz v3, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    and-int/lit16 v5, v5, 0x400

    .line 521
    .line 522
    if-eqz v5, :cond_25

    .line 523
    .line 524
    move-object v5, v8

    .line 525
    :goto_f
    if-eqz v3, :cond_1c

    .line 526
    .line 527
    instance-of v6, v3, Lm38;

    .line 528
    .line 529
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    check-cast v3, Lm38;

    .line 532
    .line 533
    invoke-static {v3}, Ll38;->i(Ll38;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1e
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    and-int/lit16 v6, v6, 0x400

    .line 542
    .line 543
    if-eqz v6, :cond_24

    .line 544
    .line 545
    instance-of v6, v3, Lzm5;

    .line 546
    .line 547
    if-eqz v6, :cond_24

    .line 548
    .line 549
    move-object v6, v3

    .line 550
    check-cast v6, Lzm5;

    .line 551
    .line 552
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    :goto_10
    if-eqz v6, :cond_23

    .line 556
    .line 557
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    and-int/lit16 v12, v12, 0x400

    .line 562
    .line 563
    if-eqz v12, :cond_22

    .line 564
    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    if-ne v11, v12, :cond_1f

    .line 569
    .line 570
    move-object v3, v6

    .line 571
    goto :goto_11

    .line 572
    :cond_1f
    if-nez v5, :cond_20

    .line 573
    .line 574
    new-instance v5, Lywc;

    .line 575
    .line 576
    new-array v12, v4, [Lmlc;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-direct {v5, v12, v13}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    :cond_20
    if-eqz v3, :cond_21

    .line 583
    .line 584
    invoke-virtual {v5, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object v3, v8

    .line 588
    :cond_21
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_22
    :goto_11
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_10

    .line 596
    :cond_23
    const/4 v12, 0x1

    .line 597
    if-ne v11, v12, :cond_24

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_24
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_f

    .line 605
    :cond_25
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    goto :goto_e

    .line 610
    :cond_26
    :goto_12
    iget-object v2, v7, Lohi;->a:Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, Lase;->a()V

    .line 616
    .line 617
    .line 618
    move-object v3, v9

    .line 619
    :goto_13
    sget-object v2, Lnre;->Initial:Lnre;

    .line 620
    .line 621
    iput-object v10, v0, Ls7b;->t:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v3, v0, Ls7b;->u:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v8, v0, Ls7b;->v:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v4, 0x3

    .line 628
    iput-byte v4, v0, Ls7b;->s:B

    .line 629
    .line 630
    move-object v4, v10

    .line 631
    check-cast v4, Lioi$b;

    .line 632
    .line 633
    invoke-virtual {v4, v2, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-ne v2, v1, :cond_0

    .line 638
    .line 639
    :goto_14
    move-object v8, v1

    .line 640
    goto :goto_18

    .line 641
    :goto_15
    check-cast v2, Lmre;

    .line 642
    .line 643
    iget-object v2, v2, Lmre;->a:Ljava/util/List;

    .line 644
    .line 645
    move-object v4, v2

    .line 646
    check-cast v4, Ljava/util/Collection;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_16
    if-ge v5, v4, :cond_28

    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    move-object v7, v6

    .line 660
    check-cast v7, Lase;

    .line 661
    .line 662
    invoke-virtual {v7}, Lase;->k()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_27

    .line 667
    .line 668
    iget-wide v11, v7, Lase;->a:J

    .line 669
    .line 670
    iget-wide v13, v3, Lase;->a:J

    .line 671
    .line 672
    invoke-static {v11, v12, v13, v14}, Lyre;->g(JJ)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_27

    .line 677
    .line 678
    iget-boolean v7, v7, Lase;->d:Z

    .line 679
    .line 680
    if-eqz v7, :cond_27

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_28
    move-object v6, v8

    .line 687
    :goto_17
    check-cast v6, Lase;

    .line 688
    .line 689
    if-nez v6, :cond_29

    .line 690
    .line 691
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_29
    invoke-virtual {v6}, Lase;->a()V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_2a
    move-object v10, v3

    .line 699
    move-object/from16 v7, v18

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    const/4 v6, 0x2

    .line 703
    move-object v3, v2

    .line 704
    const/4 v2, 0x3

    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_2b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    :goto_18
    return-object v8

    .line 710
    :pswitch_0
    iget-object v1, v0, Ls7b;->u:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lxi3;

    .line 713
    .line 714
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 715
    .line 716
    iget-byte v4, v0, Ls7b;->s:B

    .line 717
    .line 718
    const/4 v5, 0x4

    .line 719
    if-eqz v4, :cond_2f

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    if-eq v4, v11, :cond_2e

    .line 723
    .line 724
    const/4 v6, 0x2

    .line 725
    if-eq v4, v6, :cond_2d

    .line 726
    .line 727
    const/4 v0, 0x3

    .line 728
    if-eq v4, v0, :cond_2d

    .line 729
    .line 730
    if-ne v4, v5, :cond_2c

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_2c
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_20

    .line 737
    .line 738
    :cond_2d
    :goto_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1f

    .line 742
    .line 743
    :cond_2e
    iget-object v3, v0, Ls7b;->t:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Le71;

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v4, p1

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Ls7b;->t:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Le71;

    .line 759
    .line 760
    iput-object v3, v0, Ls7b;->t:Ljava/lang/Object;

    .line 761
    .line 762
    const/4 v11, 0x1

    .line 763
    iput-byte v11, v0, Ls7b;->s:B

    .line 764
    .line 765
    invoke-static {v3, v0}, Ly2h;->a(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-ne v4, v2, :cond_30

    .line 770
    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :cond_30
    :goto_1a
    check-cast v4, Lmre;

    .line 774
    .line 775
    iget-object v6, v1, Lxi3;->a:Lvsk;

    .line 776
    .line 777
    iget-object v9, v1, Lxi3;->c:Lase;

    .line 778
    .line 779
    iget-object v10, v4, Lmre;->a:Ljava/util/List;

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lase;

    .line 787
    .line 788
    if-eqz v9, :cond_31

    .line 789
    .line 790
    iget-wide v11, v10, Lase;->b:J

    .line 791
    .line 792
    iget-wide v13, v9, Lase;->b:J

    .line 793
    .line 794
    sub-long/2addr v11, v13

    .line 795
    invoke-interface {v6}, Lvsk;->getDoubleTapTimeoutMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v13

    .line 799
    cmp-long v11, v11, v13

    .line 800
    .line 801
    if-gez v11, :cond_31

    .line 802
    .line 803
    iget v11, v9, Lase;->i:I

    .line 804
    .line 805
    invoke-static {v6, v11}, Lh56;->l(Lvsk;I)F

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    iget-wide v11, v9, Lase;->c:J

    .line 810
    .line 811
    iget-wide v13, v10, Lase;->c:J

    .line 812
    .line 813
    invoke-static {v11, v12, v13, v14}, Lejd;->f(JJ)J

    .line 814
    .line 815
    .line 816
    move-result-wide v11

    .line 817
    invoke-static {v11, v12}, Lejd;->e(J)F

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    cmpg-float v6, v9, v6

    .line 822
    .line 823
    if-gez v6, :cond_31

    .line 824
    .line 825
    iget v6, v1, Lxi3;->b:I

    .line 826
    .line 827
    const/4 v11, 0x1

    .line 828
    add-int/2addr v6, v11

    .line 829
    iput v6, v1, Lxi3;->b:I

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_31
    const/4 v11, 0x1

    .line 833
    iput v11, v1, Lxi3;->b:I

    .line 834
    .line 835
    :goto_1b
    iput-object v10, v1, Lxi3;->c:Lase;

    .line 836
    .line 837
    invoke-static {v4}, Lz2h;->a(Lmre;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_34

    .line 842
    .line 843
    iget v9, v4, Lmre;->d:I

    .line 844
    .line 845
    and-int/lit8 v9, v9, 0x21

    .line 846
    .line 847
    if-eqz v9, :cond_34

    .line 848
    .line 849
    iget-object v9, v4, Lmre;->a:Ljava/util/List;

    .line 850
    .line 851
    move-object v10, v9

    .line 852
    check-cast v10, Ljava/util/Collection;

    .line 853
    .line 854
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    const/4 v11, 0x0

    .line 859
    :goto_1c
    if-ge v11, v10, :cond_33

    .line 860
    .line 861
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, Lase;

    .line 866
    .line 867
    invoke-virtual {v12}, Lase;->k()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eqz v12, :cond_32

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_33
    iget-object v5, v0, Ls7b;->v:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Lfqc;

    .line 880
    .line 881
    iput-object v8, v0, Ls7b;->t:Ljava/lang/Object;

    .line 882
    .line 883
    const/4 v6, 0x2

    .line 884
    iput-byte v6, v0, Ls7b;->s:B

    .line 885
    .line 886
    invoke-static {v3, v5, v1, v4, v0}, Ly2h;->c(Le71;Lfqc;Lxi3;Lmre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-ne v0, v2, :cond_36

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_34
    :goto_1d
    if-nez v6, :cond_36

    .line 894
    .line 895
    check-cast v7, Lt4j;

    .line 896
    .line 897
    if-eqz v7, :cond_36

    .line 898
    .line 899
    iget v1, v1, Lxi3;->b:I

    .line 900
    .line 901
    const/4 v11, 0x1

    .line 902
    if-ne v1, v11, :cond_35

    .line 903
    .line 904
    iput-object v8, v0, Ls7b;->t:Ljava/lang/Object;

    .line 905
    .line 906
    const/4 v1, 0x3

    .line 907
    iput-byte v1, v0, Ls7b;->s:B

    .line 908
    .line 909
    invoke-static {v3, v7, v4, v0}, Ly2h;->d(Le71;Lt4j;Lmre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-ne v0, v2, :cond_36

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_35
    iput-object v8, v0, Ls7b;->t:Ljava/lang/Object;

    .line 917
    .line 918
    iput-byte v5, v0, Ls7b;->s:B

    .line 919
    .line 920
    invoke-static {v3, v7, v4, v1, v0}, Ly2h;->e(Le71;Lt4j;Lmre;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-ne v0, v2, :cond_36

    .line 925
    .line 926
    :goto_1e
    move-object v8, v2

    .line 927
    goto :goto_20

    .line 928
    :cond_36
    :goto_1f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    :goto_20
    return-object v8

    .line 931
    :pswitch_1
    check-cast v7, Lo1e;

    .line 932
    .line 933
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 934
    .line 935
    iget-byte v2, v0, Ls7b;->s:B

    .line 936
    .line 937
    if-eqz v2, :cond_39

    .line 938
    .line 939
    const/4 v11, 0x1

    .line 940
    if-eq v2, v11, :cond_38

    .line 941
    .line 942
    const/4 v6, 0x2

    .line 943
    if-ne v2, v6, :cond_37

    .line 944
    .line 945
    iget-object v2, v0, Ls7b;->v:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lase;

    .line 948
    .line 949
    iget-object v3, v0, Ls7b;->u:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Lase;

    .line 952
    .line 953
    iget-object v4, v0, Ls7b;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, Le71;

    .line 956
    .line 957
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object v8, v2

    .line 961
    move-object v2, v4

    .line 962
    const/4 v6, 0x2

    .line 963
    move-object/from16 v4, p1

    .line 964
    .line 965
    goto :goto_24

    .line 966
    :cond_37
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_26

    .line 970
    .line 971
    :cond_38
    iget-object v2, v0, Ls7b;->t:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Le71;

    .line 974
    .line 975
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v3, p1

    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Ls7b;->t:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Le71;

    .line 987
    .line 988
    sget-object v3, Lnre;->Initial:Lnre;

    .line 989
    .line 990
    iput-object v2, v0, Ls7b;->t:Ljava/lang/Object;

    .line 991
    .line 992
    const/4 v11, 0x1

    .line 993
    iput-byte v11, v0, Ls7b;->s:B

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    invoke-static {v2, v12, v3, v0}, Luti;->a(Le71;ZLnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-ne v3, v1, :cond_3a

    .line 1001
    .line 1002
    goto :goto_23

    .line 1003
    :cond_3a
    :goto_21
    check-cast v3, Lase;

    .line 1004
    .line 1005
    sget-object v4, Lejd;->b:Ldjd;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v7, Lo1e;->c:Ltwc;

    .line 1011
    .line 1012
    new-instance v5, Lejd;

    .line 1013
    .line 1014
    const-wide/16 v9, 0x0

    .line 1015
    .line 1016
    invoke-direct {v5, v9, v10}, Lejd;-><init>(J)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v4, Lyzh;

    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_22
    if-nez v8, :cond_3e

    .line 1025
    .line 1026
    sget-object v4, Lnre;->Initial:Lnre;

    .line 1027
    .line 1028
    iput-object v2, v0, Ls7b;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v3, v0, Ls7b;->u:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v8, v0, Ls7b;->v:Ljava/lang/Object;

    .line 1033
    .line 1034
    const/4 v6, 0x2

    .line 1035
    iput-byte v6, v0, Ls7b;->s:B

    .line 1036
    .line 1037
    check-cast v2, Lioi$b;

    .line 1038
    .line 1039
    invoke-virtual {v2, v4, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-ne v4, v1, :cond_3b

    .line 1044
    .line 1045
    :goto_23
    move-object v8, v1

    .line 1046
    goto :goto_26

    .line 1047
    :cond_3b
    :goto_24
    check-cast v4, Lmre;

    .line 1048
    .line 1049
    iget-object v5, v4, Lmre;->a:Ljava/util/List;

    .line 1050
    .line 1051
    move-object v9, v5

    .line 1052
    check-cast v9, Ljava/util/Collection;

    .line 1053
    .line 1054
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    const/4 v12, 0x0

    .line 1059
    :goto_25
    if-ge v12, v9, :cond_3d

    .line 1060
    .line 1061
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    check-cast v10, Lase;

    .line 1066
    .line 1067
    invoke-static {v10}, Lpm0;->c(Lase;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-nez v10, :cond_3c

    .line 1072
    .line 1073
    goto :goto_22

    .line 1074
    :cond_3c
    add-int/lit8 v12, v12, 0x1

    .line 1075
    .line 1076
    goto :goto_25

    .line 1077
    :cond_3d
    iget-object v4, v4, Lmre;->a:Ljava/util/List;

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    move-object v8, v4

    .line 1085
    check-cast v8, Lase;

    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :cond_3e
    iget-wide v0, v8, Lase;->c:J

    .line 1089
    .line 1090
    iget-wide v2, v3, Lase;->c:J

    .line 1091
    .line 1092
    invoke-static {v0, v1, v2, v3}, Lejd;->f(JJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    iget-object v2, v7, Lo1e;->c:Ltwc;

    .line 1097
    .line 1098
    new-instance v3, Lejd;

    .line 1099
    .line 1100
    invoke-direct {v3, v0, v1}, Lejd;-><init>(J)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v2, Lyzh;

    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    :goto_26
    return-object v8

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
