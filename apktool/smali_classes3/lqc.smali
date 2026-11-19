.class public final Llqc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljqc;

.field public final synthetic B:F

.field public final synthetic C:Lwrg;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLjqc;FLwrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqc;->w:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Llqc;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Llqc;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Llqc;->z:F

    .line 8
    .line 9
    iput-object p5, p0, Llqc;->A:Ljqc;

    .line 10
    .line 11
    iput p6, p0, Llqc;->B:F

    .line 12
    .line 13
    iput-object p7, p0, Llqc;->C:Lwrg;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Llqc;

    .line 2
    .line 3
    iget v6, p0, Llqc;->B:F

    .line 4
    .line 5
    iget-object v7, p0, Llqc;->C:Lwrg;

    .line 6
    .line 7
    iget-object v1, p0, Llqc;->w:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iget-object v2, p0, Llqc;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v3, p0, Llqc;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget v4, p0, Llqc;->z:F

    .line 14
    .line 15
    iget-object v5, p0, Llqc;->A:Ljqc;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llqc;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLjqc;FLwrg;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llqc;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lurg;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llqc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llqc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v7, Llqc;->u:B

    .line 6
    .line 7
    iget-object v1, v7, Llqc;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, v7, Llqc;->w:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v9, v7, Llqc;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Llqc;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v10, v7, Llqc;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-object v11, v7, Llqc;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lurg;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v13, v4

    .line 37
    move v15, v5

    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    move-object v4, v9

    .line 41
    move-object v14, v11

    .line 42
    move-object v9, v0

    .line 43
    move v11, v3

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    iget v0, v7, Llqc;->t:I

    .line 55
    .line 56
    iget-object v10, v7, Llqc;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-object v11, v7, Llqc;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lurg;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move v13, v4

    .line 68
    move v15, v5

    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    move-object v9, v10

    .line 72
    move-object v14, v11

    .line 73
    move-object v10, v1

    .line 74
    move v11, v3

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, v7, Llqc;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iget-object v10, v7, Llqc;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    iget-object v11, v7, Llqc;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lurg;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v13, v4

    .line 89
    move v15, v5

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object v4, v9

    .line 93
    move-object v14, v11

    .line 94
    move-object v9, v0

    .line 95
    move v11, v3

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Llqc;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lurg;

    .line 106
    .line 107
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 113
    .line 114
    :goto_0
    move-object v14, v10

    .line 115
    :goto_1
    iget-boolean v10, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    iput-boolean v10, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 121
    .line 122
    iget v10, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 123
    .line 124
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lu70;

    .line 127
    .line 128
    iget-object v11, v11, Lu70;->b:Ltwc;

    .line 129
    .line 130
    check-cast v11, Lyzh;

    .line 131
    .line 132
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    sub-float/2addr v10, v11

    .line 143
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Ljqc$a;

    .line 146
    .line 147
    iget-boolean v11, v11, Ljqc$a;->c:Z

    .line 148
    .line 149
    iget-object v12, v7, Llqc;->A:Ljqc;

    .line 150
    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget v13, v7, Llqc;->z:F

    .line 158
    .line 159
    cmpg-float v11, v11, v13

    .line 160
    .line 161
    if-gez v11, :cond_5

    .line 162
    .line 163
    :cond_4
    move v11, v3

    .line 164
    move v13, v4

    .line 165
    move v15, v5

    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    move-object v4, v9

    .line 169
    move-object v9, v14

    .line 170
    move-object v14, v0

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    mul-float/2addr v10, v13

    .line 178
    invoke-virtual {v12, v0, v10}, Ljqc;->e(Lurg;F)F

    .line 179
    .line 180
    .line 181
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Lu70;

    .line 184
    .line 185
    iget-object v12, v11, Lu70;->b:Ltwc;

    .line 186
    .line 187
    check-cast v12, Lyzh;

    .line 188
    .line 189
    invoke-virtual {v12}, Lyzh;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-float/2addr v12, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v13, 0x1e

    .line 202
    .line 203
    invoke-static {v11, v12, v10, v13}, Lv70;->d(Lu70;FFI)Lu70;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 210
    .line 211
    iget-object v10, v10, Lu70;->b:Ltwc;

    .line 212
    .line 213
    check-cast v10, Lyzh;

    .line 214
    .line 215
    invoke-virtual {v10}, Lyzh;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    sub-float/2addr v11, v10

    .line 226
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget v11, v7, Llqc;->B:F

    .line 231
    .line 232
    div-float/2addr v10, v11

    .line 233
    invoke-static {v10}, Lf5c;->b(F)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const/16 v11, 0x64

    .line 238
    .line 239
    if-le v10, v11, :cond_6

    .line 240
    .line 241
    move v10, v11

    .line 242
    :cond_6
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Lu70;

    .line 245
    .line 246
    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 247
    .line 248
    new-instance v15, Ls9a;

    .line 249
    .line 250
    move-object v13, v9

    .line 251
    move-object v9, v15

    .line 252
    const/4 v15, 0x3

    .line 253
    move/from16 v16, v10

    .line 254
    .line 255
    iget-object v10, v7, Llqc;->A:Ljqc;

    .line 256
    .line 257
    move-object/from16 v17, v13

    .line 258
    .line 259
    iget-object v13, v7, Llqc;->C:Lwrg;

    .line 260
    .line 261
    move v3, v12

    .line 262
    move-object/from16 v18, v17

    .line 263
    .line 264
    move-object v12, v2

    .line 265
    move-object v2, v11

    .line 266
    move-object v11, v1

    .line 267
    move/from16 v1, v16

    .line 268
    .line 269
    invoke-direct/range {v9 .. v15}, Ls9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    move-object v15, v9

    .line 273
    move-object v13, v10

    .line 274
    move-object v10, v11

    .line 275
    move-object/from16 v19, v12

    .line 276
    .line 277
    move-object v9, v14

    .line 278
    iput-object v0, v7, Llqc;->v:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v7, Llqc;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 281
    .line 282
    iput-object v6, v7, Llqc;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 283
    .line 284
    iput v1, v7, Llqc;->t:I

    .line 285
    .line 286
    iput-byte v4, v7, Llqc;->u:B

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 292
    .line 293
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v11, v2, Lu70;->b:Ltwc;

    .line 297
    .line 298
    check-cast v11, Lyzh;

    .line 299
    .line 300
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    iput v11, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 311
    .line 312
    new-instance v11, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lpg6;->d:Log6;

    .line 318
    .line 319
    invoke-static {v1, v4, v3}, Ls70;->d(IILng6;)Lkqj;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v14, v11

    .line 324
    new-instance v11, Lhza;

    .line 325
    .line 326
    const/16 v16, 0x5

    .line 327
    .line 328
    move-object/from16 v20, v14

    .line 329
    .line 330
    move-object v14, v0

    .line 331
    move-object/from16 v0, v20

    .line 332
    .line 333
    invoke-direct/range {v11 .. v16}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    move/from16 v16, v1

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    move-object v0, v2

    .line 340
    move-object v2, v3

    .line 341
    const/4 v3, 0x1

    .line 342
    move v13, v4

    .line 343
    move v15, v5

    .line 344
    move-object v5, v7

    .line 345
    move-object v4, v11

    .line 346
    const/4 v11, 0x3

    .line 347
    invoke-static/range {v0 .. v5}, Lboi;->e(Lu70;Ljava/lang/Float;Lr70;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    .line 353
    if-ne v0, v1, :cond_7

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_2
    if-ne v0, v8, :cond_8

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_8
    move/from16 v0, v16

    .line 363
    .line 364
    :goto_3
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 365
    .line 366
    if-nez v1, :cond_a

    .line 367
    .line 368
    const-wide/16 v1, 0x32

    .line 369
    .line 370
    int-to-long v3, v0

    .line 371
    sub-long/2addr v1, v3

    .line 372
    iput-object v14, v7, Llqc;->v:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v7, Llqc;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 375
    .line 376
    iput-object v9, v7, Llqc;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 377
    .line 378
    iput-byte v11, v7, Llqc;->u:B

    .line 379
    .line 380
    iget-object v0, v7, Llqc;->A:Ljqc;

    .line 381
    .line 382
    iget-object v3, v7, Llqc;->C:Lwrg;

    .line 383
    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    move-object/from16 v4, v18

    .line 387
    .line 388
    move-wide v5, v1

    .line 389
    move-object v1, v10

    .line 390
    move-object/from16 v2, v19

    .line 391
    .line 392
    invoke-static/range {v0 .. v7}, Ljqc;->g(Ljqc;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lwrg;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v8, :cond_9

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    move-object v10, v9

    .line 400
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 407
    .line 408
    :goto_5
    move-object v9, v4

    .line 409
    move v3, v11

    .line 410
    move v4, v13

    .line 411
    move-object v0, v14

    .line 412
    move v5, v15

    .line 413
    move-object/from16 v6, v16

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_a
    move-object v1, v10

    .line 418
    move v3, v11

    .line 419
    move v4, v13

    .line 420
    move-object v0, v14

    .line 421
    move v5, v15

    .line 422
    move-object/from16 v2, v19

    .line 423
    .line 424
    move-object v14, v9

    .line 425
    move-object/from16 v9, v18

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :goto_6
    invoke-virtual {v12, v14, v10}, Ljqc;->e(Lurg;F)F

    .line 430
    .line 431
    .line 432
    iput-object v14, v7, Llqc;->v:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v7, Llqc;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 435
    .line 436
    iput-object v9, v7, Llqc;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 437
    .line 438
    iput-byte v15, v7, Llqc;->u:B

    .line 439
    .line 440
    iget-object v0, v7, Llqc;->A:Ljqc;

    .line 441
    .line 442
    iget-object v3, v7, Llqc;->C:Lwrg;

    .line 443
    .line 444
    const-wide/16 v5, 0x32

    .line 445
    .line 446
    invoke-static/range {v0 .. v7}, Ljqc;->g(Ljqc;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lwrg;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v8, :cond_b

    .line 451
    .line 452
    :goto_7
    return-object v8

    .line 453
    :cond_b
    move-object v10, v9

    .line 454
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 461
    .line 462
    move-object/from16 v7, p0

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
.end method
