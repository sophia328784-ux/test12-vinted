.class public abstract Lboi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(FFFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    sget-object v2, Lxkk;->a:Lbrj;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb80;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v2, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb80;

    .line 37
    .line 38
    invoke-virtual {p0}, Lb80;->c()Lb80;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    move-object v4, p0

    .line 43
    new-instance v1, Lhui;

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    move-object v2, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v6

    .line 56
    new-instance v1, Lu70;

    .line 57
    .line 58
    const/16 v10, 0x38

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v1 .. v11}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ll3h;

    .line 70
    .line 71
    const/16 p1, 0x1a

    .line 72
    .line 73
    move-object/from16 p2, p4

    .line 74
    .line 75
    invoke-direct {v10, p2, v2, p1}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const-wide/high16 v8, -0x8000000000000000L

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    invoke-static/range {v6 .. v11}, Lboi;->b(Lu70;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    .line 90
    if-ne p0, p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_0
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final b(Lu70;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Laoi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laoi;

    .line 11
    .line 12
    iget v2, v1, Laoi;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Laoi;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Laoi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Laoi;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v8, Laoi;->w:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v12, :cond_1

    .line 43
    .line 44
    if-ne v1, v11, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, v8, Laoi;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v2, v8, Laoi;->t:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v3, v8, Laoi;->s:Lf70;

    .line 53
    .line 54
    iget-object v4, v8, Laoi;->r:Lu70;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Lf70;->e(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v3, v0, v1}, Lf70;->g(J)Lb80;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, p2, v4

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Lxni;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lxni;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lf70;Lb80;Lu70;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v8, Laoi;->r:Lu70;

    .line 117
    .line 118
    iput-object v3, v8, Laoi;->s:Lf70;

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iput-object v1, v8, Laoi;->t:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iput-object v7, v8, Laoi;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iput v12, v8, Laoi;->w:I

    .line 129
    .line 130
    invoke-interface {v3}, Lf70;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v0, v8}, Lyk9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v1, Lozh;

    .line 142
    .line 143
    invoke-direct {v1, v0, v12}, Lozh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v1, v8}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    :goto_2
    if-ne v0, v9, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    move-object/from16 v2, p4

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    goto :goto_6

    .line 166
    :goto_3
    move-object v4, v5

    .line 167
    :goto_4
    move-object v1, v7

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :goto_5
    move-object v7, v1

    .line 174
    move-object v4, v5

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :catch_3
    move-exception v0

    .line 178
    move-object/from16 v5, p0

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object/from16 v5, p0

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    :try_start_4
    new-instance v13, Lq70;

    .line 185
    .line 186
    invoke-interface {v3}, Lf70;->d()Larj;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v3}, Lf70;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    new-instance v0, Lyni;

    .line 195
    .line 196
    invoke-direct {v0, v5, v10}, Lyni;-><init>(Lu70;B)V

    .line 197
    .line 198
    .line 199
    const/16 v22, 0x1

    .line 200
    .line 201
    move-wide/from16 v20, p2

    .line 202
    .line 203
    move-wide/from16 v17, p2

    .line 204
    .line 205
    move-object/from16 v23, v0

    .line 206
    .line 207
    invoke-direct/range {v13 .. v23}, Lq70;-><init>(Ljava/lang/Object;Larj;Lb80;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-wide/from16 v1, p2

    .line 219
    .line 220
    move-object/from16 v6, p4

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    move v3, v0

    .line 224
    move-object v0, v13

    .line 225
    invoke-static/range {v0 .. v6}, Lboi;->g(Lq70;JFLf70;Lu70;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    move-object v13, v0

    .line 229
    iput-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 230
    .line 231
    move-object/from16 v4, p0

    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    move-object/from16 v2, p4

    .line 236
    .line 237
    :goto_6
    move-object v1, v7

    .line 238
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v0, Lq70;

    .line 244
    .line 245
    iget-object v0, v0, Lq70;->i:Ltwc;

    .line 246
    .line 247
    check-cast v0, Lyzh;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v5, Lzni;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 270
    .line 271
    move/from16 p2, v0

    .line 272
    .line 273
    move-object/from16 p1, v1

    .line 274
    .line 275
    move-object/from16 p5, v2

    .line 276
    .line 277
    move-object/from16 p3, v3

    .line 278
    .line 279
    move-object/from16 p4, v4

    .line 280
    .line 281
    move-object/from16 p0, v5

    .line 282
    .line 283
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lzni;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLf70;Lu70;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    move-object/from16 v4, p4

    .line 293
    .line 294
    move-object/from16 v2, p5

    .line 295
    .line 296
    :try_start_7
    iput-object v4, v8, Laoi;->r:Lu70;

    .line 297
    .line 298
    iput-object v3, v8, Laoi;->s:Lf70;

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    iput-object v5, v8, Laoi;->t:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    iput-object v1, v8, Laoi;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    .line 307
    iput v11, v8, Laoi;->w:I

    .line 308
    .line 309
    invoke-interface {v3}, Lf70;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    invoke-static {v0, v8}, Lyk9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_8

    .line 320
    :cond_8
    new-instance v5, Lozh;

    .line 321
    .line 322
    invoke-direct {v5, v0, v12}, Lozh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v5, v8}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 337
    :goto_8
    if-ne v0, v9, :cond_7

    .line 338
    .line 339
    :goto_9
    return-object v9

    .line 340
    :catch_4
    move-exception v0

    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :catch_5
    move-exception v0

    .line 350
    move-object/from16 v4, p0

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lq70;

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v2, v2, Lq70;->i:Ltwc;

    .line 361
    .line 362
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    check-cast v2, Lyzh;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lq70;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    iget-wide v1, v1, Lq70;->g:J

    .line 376
    .line 377
    iget-wide v5, v4, Lu70;->d:J

    .line 378
    .line 379
    cmp-long v1, v1, v5

    .line 380
    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    iput-boolean v10, v4, Lu70;->f:Z

    .line 384
    .line 385
    :cond_b
    throw v0
.end method

.method public static synthetic c(FFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lboi;->a(FFFLr70;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lu70;Le65;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu70;->b:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu70;->c:Lb80;

    .line 10
    .line 11
    iget-object v2, p0, Lu70;->a:Larj;

    .line 12
    .line 13
    new-instance v4, Ld65;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Ld65;-><init>(Le65;Larj;Ljava/lang/Object;Lb80;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lu70;->d:J

    .line 21
    .line 22
    :goto_0
    move-object v3, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {v3 .. v8}, Lboi;->b(Lu70;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final e(Lu70;Ljava/lang/Float;Lr70;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu70;->b:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lu70;->a:Larj;

    .line 10
    .line 11
    iget-object v6, p0, Lu70;->c:Lb80;

    .line 12
    .line 13
    new-instance v1, Lhui;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-wide p2, p0, Lu70;->d:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p0 .. p5}, Lboi;->b(Lu70;Lf70;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic f(Lu70;Ljava/lang/Float;Lr70;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lnfi;

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lnfi;-><init>(B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lboi;->e(Lu70;Ljava/lang/Float;Lr70;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g(Lq70;JFLf70;Lu70;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lf70;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lq70;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lq70;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lf70;->e(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lq70;->e:Ltwc;

    .line 25
    .line 26
    check-cast p2, Lyzh;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Lf70;->g(J)Lb80;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq70;->f:Lb80;

    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Lf70;->b(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Lq70;->g:J

    .line 44
    .line 45
    iput-wide p1, p0, Lq70;->h:J

    .line 46
    .line 47
    iget-object p1, p0, Lq70;->i:Ltwc;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Lyzh;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p5}, Lboi;->i(Lq70;Lu70;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, Lapc;->j9:Lzoc;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lapc;->A()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lrxe;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final i(Lq70;Lu70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq70;->e:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lu70;->b:Ltwc;

    .line 10
    .line 11
    check-cast v1, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lu70;->c:Lb80;

    .line 17
    .line 18
    iget-object v1, p0, Lq70;->f:Lb80;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb80;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lb80;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4, v3}, Lb80;->e(FI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lq70;->h:J

    .line 38
    .line 39
    iput-wide v0, p1, Lu70;->e:J

    .line 40
    .line 41
    iget-wide v0, p0, Lq70;->g:J

    .line 42
    .line 43
    iput-wide v0, p1, Lu70;->d:J

    .line 44
    .line 45
    iget-object p0, p0, Lq70;->i:Ltwc;

    .line 46
    .line 47
    check-cast p0, Lyzh;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, p1, Lu70;->f:Z

    .line 60
    .line 61
    return-void
.end method
