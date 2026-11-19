.class public final Lu46;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lmre;

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu46;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lu46;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lu46;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lu46;

    .line 2
    .line 3
    iget-object v1, p0, Lu46;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lu46;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Lu46;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lu46;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu46;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu46;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu46;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lu46;->t:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lu46;->s:I

    .line 17
    .line 18
    iget-object v7, v0, Lu46;->r:Lmre;

    .line 19
    .line 20
    iget-object v8, v0, Lu46;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Le71;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v5, v6

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget v2, v0, Lu46;->s:I

    .line 39
    .line 40
    iget-object v7, v0, Lu46;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Le71;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lu46;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Le71;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-nez v2, :cond_13

    .line 60
    .line 61
    sget-object v8, Lnre;->Main:Lnre;

    .line 62
    .line 63
    iput-object v7, v0, Lu46;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v0, Lu46;->r:Lmre;

    .line 66
    .line 67
    iput v2, v0, Lu46;->s:I

    .line 68
    .line 69
    iput-byte v6, v0, Lu46;->t:B

    .line 70
    .line 71
    check-cast v7, Lioi$b;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :goto_1
    check-cast v8, Lmre;

    .line 82
    .line 83
    iget-object v9, v8, Lmre;->a:Ljava/util/List;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v10, :cond_5

    .line 94
    .line 95
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lase;

    .line 100
    .line 101
    invoke-static {v12}, Lpm0;->d(Lase;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v6

    .line 112
    :goto_3
    iget-object v9, v8, Lmre;->a:Ljava/util/List;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    check-cast v10, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_4
    if-ge v11, v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lase;

    .line 129
    .line 130
    invoke-virtual {v12}, Lase;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    move-object v13, v7

    .line 137
    check-cast v13, Lioi$b;

    .line 138
    .line 139
    iget-object v13, v13, Lioi$b;->f:Lioi;

    .line 140
    .line 141
    iget-wide v13, v13, Lioi;->l:J

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    check-cast v15, Lioi$b;

    .line 145
    .line 146
    invoke-virtual {v15}, Lioi$b;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v12, v13, v14, v5, v6}, Lpm0;->l(Lase;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 162
    :cond_8
    iget v5, v8, Lmre;->c:I

    .line 163
    .line 164
    if-ne v5, v4, :cond_9

    .line 165
    .line 166
    iget-object v2, v0, Lu46;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 170
    .line 171
    move v2, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v5, 0x1

    .line 174
    :goto_6
    sget-object v6, Lnre;->Final:Lnre;

    .line 175
    .line 176
    iput-object v7, v0, Lu46;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, Lu46;->r:Lmre;

    .line 179
    .line 180
    iput v2, v0, Lu46;->s:I

    .line 181
    .line 182
    iput-byte v4, v0, Lu46;->t:B

    .line 183
    .line 184
    check-cast v7, Lioi$b;

    .line 185
    .line 186
    invoke-virtual {v7, v6, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v6, v1, :cond_a

    .line 191
    .line 192
    :goto_7
    return-object v1

    .line 193
    :cond_a
    move-object/from16 v16, v8

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    move-object/from16 v7, v16

    .line 197
    .line 198
    :goto_8
    check-cast v6, Lmre;

    .line 199
    .line 200
    iget-object v6, v6, Lmre;->a:Ljava/util/List;

    .line 201
    .line 202
    move-object v9, v6

    .line 203
    check-cast v9, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v10, 0x0

    .line 210
    :goto_9
    if-ge v10, v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lase;

    .line 217
    .line 218
    invoke-virtual {v11}, Lase;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    move v2, v5

    .line 225
    goto :goto_a

    .line 226
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_a
    iget-object v6, v0, Lu46;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 230
    .line 231
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lase;

    .line 234
    .line 235
    iget-wide v9, v9, Lase;->a:J

    .line 236
    .line 237
    invoke-static {v7, v9, v10}, Lh56;->k(Lmre;J)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget-object v7, v7, Lmre;->a:Ljava/util/List;

    .line 242
    .line 243
    iget-object v10, v0, Lu46;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    check-cast v9, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_b
    if-ge v11, v9, :cond_e

    .line 256
    .line 257
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move-object v13, v12

    .line 262
    check-cast v13, Lase;

    .line 263
    .line 264
    iget-boolean v13, v13, Lase;->d:Z

    .line 265
    .line 266
    if-eqz v13, :cond_d

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    move-object v12, v3

    .line 273
    :goto_c
    check-cast v12, Lase;

    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_f
    move v2, v5

    .line 283
    move v6, v2

    .line 284
    move-object v7, v8

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_10
    move-object v9, v7

    .line 288
    check-cast v9, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_d
    if-ge v11, v9, :cond_12

    .line 296
    .line 297
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object v13, v12

    .line 302
    check-cast v13, Lase;

    .line 303
    .line 304
    iget-wide v13, v13, Lase;->a:J

    .line 305
    .line 306
    iget-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v15, Lase;

    .line 309
    .line 310
    iget-wide v3, v15, Lase;->a:J

    .line 311
    .line 312
    invoke-static {v13, v14, v3, v4}, Lyre;->g(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x2

    .line 323
    goto :goto_d

    .line 324
    :cond_12
    const/4 v12, 0x0

    .line 325
    :goto_e
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 326
    .line 327
    :goto_f
    move v6, v5

    .line 328
    move-object v7, v8

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x2

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method
