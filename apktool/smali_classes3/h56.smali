.class public abstract Lh56;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const v0, 0x3be38e39

    .line 4
    .line 5
    .line 6
    sput v0, Lh56;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Le71;Lase;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lq46;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq46;

    .line 11
    .line 12
    iget v3, v2, Lq46;->y:I

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
    iput v3, v2, Lq46;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq46;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lq46;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lq46;->y:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v7, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lq46;->w:F

    .line 42
    .line 43
    iget v4, v2, Lq46;->v:I

    .line 44
    .line 45
    iget-object v8, v2, Lq46;->u:Lcij;

    .line 46
    .line 47
    iget-object v9, v2, Lq46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    iget-object v10, v2, Lq46;->s:Lnre;

    .line 50
    .line 51
    iget-object v11, v2, Lq46;->r:Le71;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move v2, v0

    .line 59
    move-object v0, v10

    .line 60
    move-object v10, v9

    .line 61
    move-object v9, v8

    .line 62
    move v8, v4

    .line 63
    :goto_1
    move-object/from16 v4, v16

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Ljqj;->b(Le71;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v8, v0, Lase;->a:J

    .line 90
    .line 91
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 92
    .line 93
    move-object/from16 v4, p0

    .line 94
    .line 95
    check-cast v4, Lioi$b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lioi$b;->m()Lvsk;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v0, v0, Lase;->i:I

    .line 102
    .line 103
    invoke-static {v8, v0}, Lh56;->l(Lvsk;I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v8, Lcij;

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lcij;-><init>(Lnsd;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v1

    .line 118
    move-object v9, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    move v1, v0

    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    :goto_2
    iput-object v4, v2, Lq46;->r:Le71;

    .line 124
    .line 125
    iput-object v0, v2, Lq46;->s:Lnre;

    .line 126
    .line 127
    iput-object v10, v2, Lq46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 128
    .line 129
    iput-object v9, v2, Lq46;->u:Lcij;

    .line 130
    .line 131
    iput v8, v2, Lq46;->v:I

    .line 132
    .line 133
    iput v1, v2, Lq46;->w:F

    .line 134
    .line 135
    iput v7, v2, Lq46;->y:I

    .line 136
    .line 137
    move-object v11, v4

    .line 138
    check-cast v11, Lioi$b;

    .line 139
    .line 140
    invoke-virtual {v11, v0, v2}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v3, :cond_4

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    move-object/from16 v16, v2

    .line 148
    .line 149
    move v2, v1

    .line 150
    move-object v1, v4

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    check-cast v1, Lmre;

    .line 153
    .line 154
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 155
    .line 156
    move-object v12, v1

    .line 157
    check-cast v12, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v12, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object v15, v14

    .line 171
    check-cast v15, Lase;

    .line 172
    .line 173
    iget-wide v5, v15, Lase;->a:J

    .line 174
    .line 175
    move/from16 p0, v8

    .line 176
    .line 177
    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 178
    .line 179
    invoke-static {v5, v6, v7, v8}, Lyre;->g(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move/from16 v8, p0

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move/from16 p0, v8

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_5
    check-cast v14, Lase;

    .line 197
    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    invoke-static {v14}, Lpm0;->d(Lase;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    :cond_7
    const/4 v15, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    const/4 v15, 0x1

    .line 209
    invoke-static {v14, v15}, Lpm0;->m(Lase;Z)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v9, v5, v6, v2}, Lcij;->a(Lcij;JF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const-wide v7, 0x7fffffff7fffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v5, v7

    .line 223
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v5, v5, v7

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    move v8, v15

    .line 233
    goto :goto_a

    .line 234
    :goto_6
    move-object v5, v1

    .line 235
    check-cast v5, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_7
    if-ge v6, v5, :cond_a

    .line 243
    .line 244
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v8, v7

    .line 249
    check-cast v8, Lase;

    .line 250
    .line 251
    iget-boolean v8, v8, Lase;->d:Z

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const/4 v7, 0x0

    .line 260
    :goto_8
    check-cast v7, Lase;

    .line 261
    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    if-eqz p0, :cond_b

    .line 265
    .line 266
    move v6, v15

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    const/4 v6, 0x0

    .line 269
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_c
    iget-wide v5, v7, Lase;->a:J

    .line 275
    .line 276
    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 277
    .line 278
    :cond_d
    move/from16 v8, p0

    .line 279
    .line 280
    :goto_a
    move-object v5, v1

    .line 281
    check-cast v5, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_b
    if-ge v6, v5, :cond_f

    .line 289
    .line 290
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lase;

    .line 295
    .line 296
    iget-boolean v7, v7, Lase;->d:Z

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    move v1, v2

    .line 301
    move-object v2, v4

    .line 302
    move-object v4, v11

    .line 303
    move v7, v15

    .line 304
    const/4 v5, 0x0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    if-eqz v8, :cond_10

    .line 311
    .line 312
    move v6, v15

    .line 313
    goto :goto_c

    .line 314
    :cond_10
    const/4 v6, 0x0

    .line 315
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public static final b(Le71;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lr46;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lr46;

    .line 11
    .line 12
    iget v4, v3, Lr46;->u:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lr46;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lr46;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lr46;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lr46;->u:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lr46;->s:Lkotlin/jvm/internal/Ref$LongRef;

    .line 42
    .line 43
    iget-object v1, v3, Lr46;->r:Le71;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    check-cast v2, Lioi$b;

    .line 66
    .line 67
    iget-object v2, v2, Lioi$b;->f:Lioi;

    .line 68
    .line 69
    iget-object v2, v2, Lioi;->g:Lmre;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lh56;->k(Lmre;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    :goto_1
    iput-object v0, v3, Lr46;->r:Le71;

    .line 89
    .line 90
    iput-object v2, v3, Lr46;->s:Lkotlin/jvm/internal/Ref$LongRef;

    .line 91
    .line 92
    iput v6, v3, Lr46;->u:I

    .line 93
    .line 94
    invoke-static {v0, v3}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    :goto_2
    check-cast v2, Lmre;

    .line 107
    .line 108
    iget-object v5, v2, Lmre;->a:Ljava/util/List;

    .line 109
    .line 110
    move-object v8, v5

    .line 111
    check-cast v8, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    move v10, v9

    .line 119
    :goto_3
    if-ge v10, v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v12, v11

    .line 126
    check-cast v12, Lase;

    .line 127
    .line 128
    iget-wide v12, v12, Lase;->a:J

    .line 129
    .line 130
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 131
    .line 132
    invoke-static {v12, v13, v14, v15}, Lyre;->g(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v11, v7

    .line 143
    :goto_4
    check-cast v11, Lase;

    .line 144
    .line 145
    if-nez v11, :cond_7

    .line 146
    .line 147
    move-object v11, v7

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-static {v11}, Lpm0;->d(Lase;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    iget-object v2, v2, Lmre;->a:Ljava/util/List;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_5
    if-ge v9, v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v10, v8

    .line 171
    check-cast v10, Lase;

    .line 172
    .line 173
    iget-boolean v10, v10, Lase;->d:Z

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v8, v7

    .line 182
    :goto_6
    check-cast v8, Lase;

    .line 183
    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    iget-wide v8, v8, Lase;->a:J

    .line 188
    .line 189
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-static {v11}, Lpm0;->n(Lase;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    :goto_7
    if-eqz v11, :cond_c

    .line 199
    .line 200
    invoke-virtual {v11}, Lase;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_c
    :goto_8
    return-object v7

    .line 208
    :cond_d
    :goto_9
    move-object v2, v1

    .line 209
    goto :goto_1
.end method

.method public static final c(Le71;JILa56;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Ls46;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ls46;

    .line 11
    .line 12
    iget v4, v3, Ls46;->y:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ls46;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ls46;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ls46;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Ls46;->y:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Ls46;->w:F

    .line 45
    .line 46
    iget-object v1, v3, Ls46;->v:Lase;

    .line 47
    .line 48
    iget-object v5, v3, Ls46;->u:Lcij;

    .line 49
    .line 50
    iget-object v9, v3, Ls46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-object v10, v3, Ls46;->s:Le71;

    .line 53
    .line 54
    iget-object v11, v3, Ls46;->r:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p5, v9

    .line 62
    .line 63
    move v9, v0

    .line 64
    move-object v0, v10

    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    move-object/from16 p5, v5

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    move-object/from16 v3, p5

    .line 71
    .line 72
    move v2, v7

    .line 73
    move-object/from16 p5, v8

    .line 74
    .line 75
    move v8, v6

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_2
    iget v0, v3, Ls46;->w:F

    .line 85
    .line 86
    iget-object v1, v3, Ls46;->u:Lcij;

    .line 87
    .line 88
    iget-object v5, v3, Ls46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    .line 90
    iget-object v9, v3, Ls46;->s:Le71;

    .line 91
    .line 92
    iget-object v10, v3, Ls46;->r:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    move v9, v0

    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    move-object v1, v10

    .line 108
    move-object v10, v5

    .line 109
    :goto_1
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lnsd;->Horizontal:Lnsd;

    .line 116
    .line 117
    sget-object v5, Lejd;->b:Ldjd;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    check-cast v5, Lioi$b;

    .line 125
    .line 126
    iget-object v5, v5, Lioi$b;->f:Lioi;

    .line 127
    .line 128
    iget-object v5, v5, Lioi;->g:Lmre;

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Lh56;->k(Lmre;J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    move-object/from16 p5, v8

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_4
    move-object/from16 v5, p0

    .line 141
    .line 142
    check-cast v5, Lioi$b;

    .line 143
    .line 144
    invoke-virtual {v5}, Lioi$b;->m()Lvsk;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move/from16 v9, p3

    .line 149
    .line 150
    invoke-static {v5, v9}, Lh56;->l(Lvsk;I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 155
    .line 156
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 160
    .line 161
    new-instance v0, Lcij;

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    invoke-direct {v0, v2, v10, v11, v8}, Lcij;-><init>(Lnsd;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, p4

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    :goto_2
    move-object v10, v1

    .line 174
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iput-object v10, v3, Ls46;->r:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    iput-object v0, v3, Ls46;->s:Le71;

    .line 179
    .line 180
    iput-object v9, v3, Ls46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    iput-object v2, v3, Ls46;->u:Lcij;

    .line 183
    .line 184
    iput-object v8, v3, Ls46;->v:Lase;

    .line 185
    .line 186
    iput v5, v3, Ls46;->w:F

    .line 187
    .line 188
    iput v7, v3, Ls46;->y:I

    .line 189
    .line 190
    invoke-static {v0, v3}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-ne v10, v4, :cond_5

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_5
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v10

    .line 202
    move-object v10, v9

    .line 203
    move v9, v5

    .line 204
    goto :goto_1

    .line 205
    :goto_3
    check-cast v2, Lmre;

    .line 206
    .line 207
    iget-object v11, v2, Lmre;->a:Ljava/util/List;

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    check-cast v12, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_4
    if-ge v14, v12, :cond_7

    .line 218
    .line 219
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 p5, v8

    .line 224
    .line 225
    move-object v8, v15

    .line 226
    check-cast v8, Lase;

    .line 227
    .line 228
    move/from16 p1, v14

    .line 229
    .line 230
    iget-wide v13, v8, Lase;->a:J

    .line 231
    .line 232
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 233
    .line 234
    invoke-static {v13, v14, v6, v7}, Lyre;->g(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p5

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object/from16 p5, v8

    .line 249
    .line 250
    move-object/from16 v15, p5

    .line 251
    .line 252
    :goto_5
    move-object v6, v15

    .line 253
    check-cast v6, Lase;

    .line 254
    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v6}, Lase;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_9
    invoke-static {v6}, Lpm0;->d(Lase;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    iget-object v2, v2, Lmre;->a:Ljava/util/List;

    .line 274
    .line 275
    move-object v6, v2

    .line 276
    check-cast v6, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_6
    if-ge v13, v6, :cond_b

    .line 284
    .line 285
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v11, v7

    .line 290
    check-cast v11, Lase;

    .line 291
    .line 292
    iget-boolean v11, v11, Lase;->d:Z

    .line 293
    .line 294
    if-eqz v11, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object/from16 v7, p5

    .line 301
    .line 302
    :goto_7
    check-cast v7, Lase;

    .line 303
    .line 304
    if-nez v7, :cond_c

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_c
    iget-wide v6, v7, Lase;->a:J

    .line 309
    .line 310
    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/4 v2, 0x1

    .line 315
    invoke-static {v6, v2}, Lpm0;->m(Lase;Z)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    invoke-static {v3, v11, v12, v9}, Lcij;->a(Lcij;JF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    const-wide v13, 0x7fffffff7fffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v13, v11

    .line 329
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmp-long v7, v13, v15

    .line 335
    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    const/16 v7, 0x20

    .line 339
    .line 340
    shr-long/2addr v11, v7

    .line 341
    long-to-int v7, v11

    .line 342
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    new-instance v11, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v6, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lase;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    return-object v6

    .line 361
    :cond_e
    invoke-static {v3}, Lcij;->c(Lcij;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    move-object/from16 v8, p5

    .line 365
    .line 366
    move v7, v2

    .line 367
    move-object v2, v3

    .line 368
    move-object v3, v5

    .line 369
    move v5, v9

    .line 370
    move-object v9, v10

    .line 371
    const/4 v6, 0x2

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_f
    sget-object v7, Lnre;->Final:Lnre;

    .line 375
    .line 376
    move-object v11, v1

    .line 377
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    iput-object v11, v5, Ls46;->r:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    iput-object v0, v5, Ls46;->s:Le71;

    .line 382
    .line 383
    iput-object v10, v5, Ls46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 384
    .line 385
    iput-object v3, v5, Ls46;->u:Lcij;

    .line 386
    .line 387
    iput-object v6, v5, Ls46;->v:Lase;

    .line 388
    .line 389
    iput v9, v5, Ls46;->w:F

    .line 390
    .line 391
    const/4 v8, 0x2

    .line 392
    iput v8, v5, Ls46;->y:I

    .line 393
    .line 394
    check-cast v0, Lioi$b;

    .line 395
    .line 396
    invoke-virtual {v0, v7, v5}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-ne v7, v4, :cond_10

    .line 401
    .line 402
    :goto_9
    return-object v4

    .line 403
    :cond_10
    move-object v11, v1

    .line 404
    move-object v1, v6

    .line 405
    :goto_a
    invoke-virtual {v1}, Lase;->k()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    :goto_b
    return-object p5

    .line 412
    :cond_11
    move v7, v2

    .line 413
    move-object v2, v3

    .line 414
    move-object v3, v5

    .line 415
    move v6, v8

    .line 416
    move v5, v9

    .line 417
    move-object v9, v10

    .line 418
    move-object v1, v11

    .line 419
    move-object/from16 v8, p5

    .line 420
    .line 421
    goto/16 :goto_2
.end method

.method public static final d(Le71;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lt46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt46;

    .line 7
    .line 8
    iget v1, v0, Lt46;->v:I

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
    iput v1, v0, Lt46;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt46;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt46;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lt46;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lt46;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    iget-object p1, v0, Lt46;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p2, v0, Lt46;->r:Lase;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p0

    .line 58
    check-cast p3, Lioi$b;

    .line 59
    .line 60
    iget-object p3, p3, Lioi$b;->f:Lioi;

    .line 61
    .line 62
    iget-object p3, p3, Lioi;->g:Lmre;

    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Lh56;->k(Lmre;J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    check-cast p0, Lioi$b;

    .line 72
    .line 73
    iget-object p3, p0, Lioi$b;->f:Lioi;

    .line 74
    .line 75
    iget-object p3, p3, Lioi;->g:Lmre;

    .line 76
    .line 77
    iget-object p3, p3, Lmre;->a:Ljava/util/List;

    .line 78
    .line 79
    move-object v2, p3

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Lase;

    .line 95
    .line 96
    iget-wide v7, v7, Lase;->a:J

    .line 97
    .line 98
    invoke-static {v7, v8, p1, p2}, Lyre;->g(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v6, v4

    .line 109
    :goto_2
    move-object p2, v6

    .line 110
    check-cast p2, Lase;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0}, Lioi$b;->m()Lvsk;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lvsk;->getLongPressTimeoutMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    .line 137
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lu46;

    .line 141
    .line 142
    invoke-direct {v7, v2, p3, p1, v4}, Lu46;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, v0, Lt46;->r:Lase;

    .line 146
    .line 147
    iput-object p1, v0, Lt46;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iput-object v2, v0, Lt46;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 150
    .line 151
    iput v3, v0, Lt46;->v:I

    .line 152
    .line 153
    invoke-virtual {p0, v5, v6, v7, v0}, Lioi$b;->n(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object p0, v2

    .line 161
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lase;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_8
    return-object p0

    .line 173
    :cond_9
    :goto_4
    return-object v4

    .line 174
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lase;

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object p2, p0

    .line 182
    :goto_5
    return-object p2
.end method

.method public static final e(Le71;JLc9g;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lv46;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lv46;

    .line 11
    .line 12
    iget v4, v3, Lv46;->y:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lv46;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lv46;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lv46;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lv46;->y:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lv46;->w:F

    .line 45
    .line 46
    iget-object v1, v3, Lv46;->v:Lase;

    .line 47
    .line 48
    iget-object v5, v3, Lv46;->u:Lcij;

    .line 49
    .line 50
    iget-object v9, v3, Lv46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-object v10, v3, Lv46;->s:Le71;

    .line 53
    .line 54
    iget-object v11, v3, Lv46;->r:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v5

    .line 62
    .line 63
    move v5, v0

    .line 64
    move-object v0, v10

    .line 65
    move-object v10, v9

    .line 66
    move-object v9, v3

    .line 67
    move-object/from16 v3, p4

    .line 68
    .line 69
    move v2, v7

    .line 70
    move-object/from16 p4, v8

    .line 71
    .line 72
    move v8, v6

    .line 73
    goto/16 :goto_9

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
    return-object v8

    .line 81
    :cond_2
    iget v0, v3, Lv46;->w:F

    .line 82
    .line 83
    iget-object v1, v3, Lv46;->u:Lcij;

    .line 84
    .line 85
    iget-object v5, v3, Lv46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    iget-object v9, v3, Lv46;->s:Le71;

    .line 88
    .line 89
    iget-object v10, v3, Lv46;->r:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move v5, v0

    .line 99
    move-object v0, v9

    .line 100
    move-object v9, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v10

    .line 103
    move-object/from16 v10, v17

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lnse;->b:Lmse;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-boolean v2, Lnse;->c:Z

    .line 116
    .line 117
    sget-object v5, Lejd;->b:Ldjd;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    check-cast v5, Lioi$b;

    .line 125
    .line 126
    iget-object v5, v5, Lioi$b;->f:Lioi;

    .line 127
    .line 128
    iget-object v5, v5, Lioi;->g:Lmre;

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Lh56;->k(Lmre;J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    move-object/from16 p4, v8

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_4
    move-object/from16 v5, p0

    .line 141
    .line 142
    check-cast v5, Lioi$b;

    .line 143
    .line 144
    invoke-virtual {v5}, Lioi$b;->m()Lvsk;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v2}, Lh56;->l(Lvsk;I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 153
    .line 154
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 158
    .line 159
    new-instance v0, Lcij;

    .line 160
    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    invoke-direct {v0, v8, v9, v10, v8}, Lcij;-><init>(Lnsd;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    move-object v9, v5

    .line 169
    move-object v5, v3

    .line 170
    move v3, v2

    .line 171
    move-object v2, v0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    :goto_1
    move-object v10, v1

    .line 175
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    iput-object v10, v5, Lv46;->r:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    iput-object v0, v5, Lv46;->s:Le71;

    .line 180
    .line 181
    iput-object v9, v5, Lv46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 182
    .line 183
    iput-object v2, v5, Lv46;->u:Lcij;

    .line 184
    .line 185
    iput-object v8, v5, Lv46;->v:Lase;

    .line 186
    .line 187
    iput v3, v5, Lv46;->w:F

    .line 188
    .line 189
    iput v7, v5, Lv46;->y:I

    .line 190
    .line 191
    invoke-static {v0, v5}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-ne v10, v4, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    move/from16 v17, v3

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    move-object v2, v10

    .line 203
    move-object v10, v9

    .line 204
    move-object v9, v5

    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    :goto_2
    check-cast v2, Lmre;

    .line 208
    .line 209
    iget-object v11, v2, Lmre;->a:Ljava/util/List;

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    check-cast v12, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_3
    if-ge v14, v12, :cond_7

    .line 220
    .line 221
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 p4, v8

    .line 226
    .line 227
    move-object v8, v15

    .line 228
    check-cast v8, Lase;

    .line 229
    .line 230
    move/from16 p1, v14

    .line 231
    .line 232
    iget-wide v13, v8, Lase;->a:J

    .line 233
    .line 234
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 235
    .line 236
    invoke-static {v13, v14, v6, v7}, Lyre;->g(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 244
    .line 245
    move-object/from16 v8, p4

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object/from16 p4, v8

    .line 251
    .line 252
    move-object/from16 v15, p4

    .line 253
    .line 254
    :goto_4
    move-object v6, v15

    .line 255
    check-cast v6, Lase;

    .line 256
    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v6}, Lase;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_9
    invoke-static {v6}, Lpm0;->d(Lase;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    iget-object v2, v2, Lmre;->a:Ljava/util/List;

    .line 276
    .line 277
    move-object v6, v2

    .line 278
    check-cast v6, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_5
    if-ge v13, v6, :cond_b

    .line 286
    .line 287
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v11, v7

    .line 292
    check-cast v11, Lase;

    .line 293
    .line 294
    iget-boolean v11, v11, Lase;->d:Z

    .line 295
    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move-object/from16 v7, p4

    .line 303
    .line 304
    :goto_6
    check-cast v7, Lase;

    .line 305
    .line 306
    if-nez v7, :cond_c

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_c
    iget-wide v6, v7, Lase;->a:J

    .line 310
    .line 311
    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    const/4 v2, 0x1

    .line 316
    invoke-static {v6, v2}, Lpm0;->m(Lase;Z)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-static {v3, v11, v12, v5}, Lcij;->a(Lcij;JF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    const-wide v13, 0x7fffffff7fffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v13, v11

    .line 330
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmp-long v7, v13, v15

    .line 336
    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    new-instance v7, Lejd;

    .line 340
    .line 341
    invoke-direct {v7, v11, v12}, Lejd;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lase;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_e

    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_e
    invoke-static {v3}, Lcij;->c(Lcij;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    move-object/from16 v8, p4

    .line 358
    .line 359
    move v7, v2

    .line 360
    move-object v2, v3

    .line 361
    move v3, v5

    .line 362
    move-object v5, v9

    .line 363
    move-object v9, v10

    .line 364
    const/4 v6, 0x2

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_f
    sget-object v7, Lnre;->Final:Lnre;

    .line 368
    .line 369
    move-object v11, v1

    .line 370
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    iput-object v11, v9, Lv46;->r:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    iput-object v0, v9, Lv46;->s:Le71;

    .line 375
    .line 376
    iput-object v10, v9, Lv46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 377
    .line 378
    iput-object v3, v9, Lv46;->u:Lcij;

    .line 379
    .line 380
    iput-object v6, v9, Lv46;->v:Lase;

    .line 381
    .line 382
    iput v5, v9, Lv46;->w:F

    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    iput v8, v9, Lv46;->y:I

    .line 386
    .line 387
    check-cast v0, Lioi$b;

    .line 388
    .line 389
    invoke-virtual {v0, v7, v9}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-ne v7, v4, :cond_10

    .line 394
    .line 395
    :goto_8
    return-object v4

    .line 396
    :cond_10
    move-object v11, v1

    .line 397
    move-object v1, v6

    .line 398
    :goto_9
    invoke-virtual {v1}, Lase;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    :goto_a
    return-object p4

    .line 405
    :cond_11
    move v7, v2

    .line 406
    move-object v2, v3

    .line 407
    move v3, v5

    .line 408
    move v6, v8

    .line 409
    move-object v5, v9

    .line 410
    move-object v9, v10

    .line 411
    move-object v1, v11

    .line 412
    move-object/from16 v8, p4

    .line 413
    .line 414
    goto/16 :goto_1
.end method

.method public static final f(Le71;JILa56;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lw46;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lw46;

    .line 11
    .line 12
    iget v4, v3, Lw46;->y:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lw46;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lw46;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lw46;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lw46;->y:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lw46;->w:F

    .line 45
    .line 46
    iget-object v1, v3, Lw46;->v:Lase;

    .line 47
    .line 48
    iget-object v5, v3, Lw46;->u:Lcij;

    .line 49
    .line 50
    iget-object v9, v3, Lw46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-object v10, v3, Lw46;->s:Le71;

    .line 53
    .line 54
    iget-object v11, v3, Lw46;->r:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p5, v9

    .line 62
    .line 63
    move v9, v0

    .line 64
    move-object v0, v10

    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    move-object/from16 p5, v5

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    move-object/from16 v3, p5

    .line 71
    .line 72
    move v2, v7

    .line 73
    move-object/from16 p5, v8

    .line 74
    .line 75
    move v8, v6

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_2
    iget v0, v3, Lw46;->w:F

    .line 85
    .line 86
    iget-object v1, v3, Lw46;->u:Lcij;

    .line 87
    .line 88
    iget-object v5, v3, Lw46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    .line 90
    iget-object v9, v3, Lw46;->s:Le71;

    .line 91
    .line 92
    iget-object v10, v3, Lw46;->r:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    move v9, v0

    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    move-object v1, v10

    .line 108
    move-object v10, v5

    .line 109
    :goto_1
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 116
    .line 117
    sget-object v5, Lejd;->b:Ldjd;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    check-cast v5, Lioi$b;

    .line 125
    .line 126
    iget-object v5, v5, Lioi$b;->f:Lioi;

    .line 127
    .line 128
    iget-object v5, v5, Lioi;->g:Lmre;

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Lh56;->k(Lmre;J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    move-object/from16 p5, v8

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_4
    move-object/from16 v5, p0

    .line 141
    .line 142
    check-cast v5, Lioi$b;

    .line 143
    .line 144
    invoke-virtual {v5}, Lioi$b;->m()Lvsk;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move/from16 v9, p3

    .line 149
    .line 150
    invoke-static {v5, v9}, Lh56;->l(Lvsk;I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 155
    .line 156
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 160
    .line 161
    new-instance v0, Lcij;

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    invoke-direct {v0, v2, v10, v11, v8}, Lcij;-><init>(Lnsd;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, p4

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    :goto_2
    move-object v10, v1

    .line 174
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iput-object v10, v3, Lw46;->r:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    iput-object v0, v3, Lw46;->s:Le71;

    .line 179
    .line 180
    iput-object v9, v3, Lw46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 181
    .line 182
    iput-object v2, v3, Lw46;->u:Lcij;

    .line 183
    .line 184
    iput-object v8, v3, Lw46;->v:Lase;

    .line 185
    .line 186
    iput v5, v3, Lw46;->w:F

    .line 187
    .line 188
    iput v7, v3, Lw46;->y:I

    .line 189
    .line 190
    invoke-static {v0, v3}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-ne v10, v4, :cond_5

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_5
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v10

    .line 202
    move-object v10, v9

    .line 203
    move v9, v5

    .line 204
    goto :goto_1

    .line 205
    :goto_3
    check-cast v2, Lmre;

    .line 206
    .line 207
    iget-object v11, v2, Lmre;->a:Ljava/util/List;

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    check-cast v12, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_4
    if-ge v14, v12, :cond_7

    .line 218
    .line 219
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 p5, v8

    .line 224
    .line 225
    move-object v8, v15

    .line 226
    check-cast v8, Lase;

    .line 227
    .line 228
    move/from16 p1, v14

    .line 229
    .line 230
    iget-wide v13, v8, Lase;->a:J

    .line 231
    .line 232
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 233
    .line 234
    invoke-static {v13, v14, v6, v7}, Lyre;->g(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    add-int/lit8 v14, p1, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p5

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object/from16 p5, v8

    .line 249
    .line 250
    move-object/from16 v15, p5

    .line 251
    .line 252
    :goto_5
    move-object v6, v15

    .line 253
    check-cast v6, Lase;

    .line 254
    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v6}, Lase;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_9
    invoke-static {v6}, Lpm0;->d(Lase;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    iget-object v2, v2, Lmre;->a:Ljava/util/List;

    .line 274
    .line 275
    move-object v6, v2

    .line 276
    check-cast v6, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_6
    if-ge v13, v6, :cond_b

    .line 284
    .line 285
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v11, v7

    .line 290
    check-cast v11, Lase;

    .line 291
    .line 292
    iget-boolean v11, v11, Lase;->d:Z

    .line 293
    .line 294
    if-eqz v11, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object/from16 v7, p5

    .line 301
    .line 302
    :goto_7
    check-cast v7, Lase;

    .line 303
    .line 304
    if-nez v7, :cond_c

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_c
    iget-wide v6, v7, Lase;->a:J

    .line 309
    .line 310
    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/4 v2, 0x1

    .line 315
    invoke-static {v6, v2}, Lpm0;->m(Lase;Z)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    invoke-static {v3, v11, v12, v9}, Lcij;->a(Lcij;JF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    const-wide v13, 0x7fffffff7fffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v13, v11

    .line 329
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmp-long v7, v13, v15

    .line 335
    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    const-wide v13, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    and-long/2addr v11, v13

    .line 344
    long-to-int v7, v11

    .line 345
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    new-instance v11, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v6, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lase;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_e

    .line 362
    .line 363
    return-object v6

    .line 364
    :cond_e
    invoke-static {v3}, Lcij;->c(Lcij;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    move-object/from16 v8, p5

    .line 368
    .line 369
    move v7, v2

    .line 370
    move-object v2, v3

    .line 371
    move-object v3, v5

    .line 372
    move v5, v9

    .line 373
    move-object v9, v10

    .line 374
    const/4 v6, 0x2

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_f
    sget-object v7, Lnre;->Final:Lnre;

    .line 378
    .line 379
    move-object v11, v1

    .line 380
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    iput-object v11, v5, Lw46;->r:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    iput-object v0, v5, Lw46;->s:Le71;

    .line 385
    .line 386
    iput-object v10, v5, Lw46;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 387
    .line 388
    iput-object v3, v5, Lw46;->u:Lcij;

    .line 389
    .line 390
    iput-object v6, v5, Lw46;->v:Lase;

    .line 391
    .line 392
    iput v9, v5, Lw46;->w:F

    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    iput v8, v5, Lw46;->y:I

    .line 396
    .line 397
    check-cast v0, Lioi$b;

    .line 398
    .line 399
    invoke-virtual {v0, v7, v5}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-ne v7, v4, :cond_10

    .line 404
    .line 405
    :goto_9
    return-object v4

    .line 406
    :cond_10
    move-object v11, v1

    .line 407
    move-object v1, v6

    .line 408
    :goto_a
    invoke-virtual {v1}, Lase;->k()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    :goto_b
    return-object p5

    .line 415
    :cond_11
    move v7, v2

    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v5

    .line 418
    move v6, v8

    .line 419
    move v5, v9

    .line 420
    move-object v9, v10

    .line 421
    move-object v1, v11

    .line 422
    move-object/from16 v8, p5

    .line 423
    .line 424
    goto/16 :goto_2
.end method

.method public static final g(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lxt1;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v2, p1, v0}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lv6;

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    invoke-direct {v5, p2, p1}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln24;

    .line 15
    .line 16
    const/16 p1, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ln24;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lx46;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lx46;-><init>(Ln24;Lxt1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv6;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p5}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final h(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lz46;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lz46;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final i(Le71;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld56;

    .line 7
    .line 8
    iget v1, v0, Ld56;->u:I

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
    iput v1, v0, Ld56;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld56;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld56;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ld56;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ld56;->s:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Ld56;->r:Le71;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p0

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Ld56;->r:Le71;

    .line 59
    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput-object p4, v0, Ld56;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput v3, v0, Ld56;->u:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Lh56;->b(Le71;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Lase;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Lpm0;->d(Lase;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p4, Lase;->a:J

    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final j(Le71;JLbl5;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Le56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le56;

    .line 9
    .line 10
    iget v2, v1, Le56;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le56;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le56;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Le56;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Le56;->x:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Le56;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    iget-object v7, v1, Le56;->u:Le71;

    .line 42
    .line 43
    iget-object v8, v1, Le56;->t:Lnsd;

    .line 44
    .line 45
    iget-object v9, v1, Le56;->s:Le71;

    .line 46
    .line 47
    iget-object v10, v1, Le56;->r:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v10

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    check-cast v3, Lioi$b;

    .line 74
    .line 75
    iget-object v3, v3, Lioi$b;->f:Lioi;

    .line 76
    .line 77
    iget-object v3, v3, Lioi;->g:Lmre;

    .line 78
    .line 79
    move-wide/from16 v7, p1

    .line 80
    .line 81
    invoke-static {v3, v7, v8}, Lh56;->k(Lmre;J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move v15, v6

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    move-object v3, v0

    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object v8, v3

    .line 105
    move-object v3, v10

    .line 106
    :goto_2
    move-object v10, v1

    .line 107
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v10, v9, Le56;->r:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v0, v9, Le56;->s:Le71;

    .line 112
    .line 113
    iput-object v8, v9, Le56;->t:Lnsd;

    .line 114
    .line 115
    iput-object v7, v9, Le56;->u:Le71;

    .line 116
    .line 117
    iput-object v3, v9, Le56;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    .line 119
    iput v6, v9, Le56;->x:I

    .line 120
    .line 121
    invoke-static {v7, v9}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v2, :cond_4

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    move-object/from16 v16, v9

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    move-object v0, v10

    .line 132
    move-object/from16 v10, v16

    .line 133
    .line 134
    :goto_3
    check-cast v0, Lmre;

    .line 135
    .line 136
    iget-object v11, v0, Lmre;->a:Ljava/util/List;

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_4
    if-ge v13, v12, :cond_6

    .line 147
    .line 148
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lase;

    .line 154
    .line 155
    iget-wide v4, v15, Lase;->a:J

    .line 156
    .line 157
    move-object/from16 p0, v7

    .line 158
    .line 159
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 160
    .line 161
    invoke-static {v4, v5, v6, v7}, Lyre;->g(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move-object/from16 v7, p0

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object/from16 p0, v7

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_5
    check-cast v14, Lase;

    .line 179
    .line 180
    if-nez v14, :cond_7

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_6
    const/4 v15, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_7
    invoke-static {v14}, Lpm0;->d(Lase;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Lmre;->a:Ljava/util/List;

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_7
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Lase;

    .line 209
    .line 210
    iget-boolean v7, v7, Lase;->d:Z

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    :goto_8
    check-cast v6, Lase;

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-wide v4, v6, Lase;->a:J

    .line 225
    .line 226
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const/4 v15, 0x1

    .line 231
    invoke-static {v14, v15}, Lpm0;->m(Lase;Z)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    invoke-static {v4, v5}, Lejd;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_a

    .line 242
    :cond_c
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 243
    .line 244
    if-ne v8, v0, :cond_d

    .line 245
    .line 246
    const-wide v6, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v4, v6

    .line 252
    :goto_9
    long-to-int v0, v4

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/16 v0, 0x20

    .line 259
    .line 260
    shr-long/2addr v4, v0

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    const/4 v4, 0x0

    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    :goto_b
    move-object/from16 v7, p0

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move-object v9, v10

    .line 271
    move v6, v15

    .line 272
    const/4 v5, 0x0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 276
    .line 277
    :goto_d
    const/4 v5, 0x0

    .line 278
    goto :goto_e

    .line 279
    :cond_f
    invoke-virtual {v14}, Lase;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_10
    invoke-static {v14}, Lpm0;->d(Lase;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    move-object v5, v14

    .line 293
    :goto_e
    if-eqz v5, :cond_11

    .line 294
    .line 295
    move v4, v15

    .line 296
    goto :goto_f

    .line 297
    :cond_11
    const/4 v4, 0x0

    .line 298
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-wide v3, v14, Lase;->a:J

    .line 307
    .line 308
    move-wide v5, v3

    .line 309
    move-object v3, v8

    .line 310
    move-wide v7, v5

    .line 311
    move-object v0, v9

    .line 312
    move-object v9, v10

    .line 313
    move v6, v15

    .line 314
    const/4 v5, 0x0

    .line 315
    goto/16 :goto_1
.end method

.method public static final k(Lmre;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lase;

    .line 20
    .line 21
    iget-wide v4, v4, Lase;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, Lyre;->g(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, Lase;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, Lase;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public static final l(Lvsk;I)F
    .locals 1

    .line 1
    sget-object v0, Lnse;->b:Lmse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lnse;->d:B

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lvsk;->getTouchSlop()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget p1, Lh56;->a:F

    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lvsk;->getTouchSlop()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final m(Le71;Lase;Ln24;Lxt1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv6;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lf56;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf56;

    iget v3, v2, Lf56;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf56;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf56;

    .line 1
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lf56;->F:Ljava/lang/Object;

    .line 3
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v2, Lf56;->G:I

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v2, Lf56;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Lf56;->v:Ljava/lang/Object;

    check-cast v4, Le71;

    iget-object v5, v2, Lf56;->u:Ljava/lang/Object;

    check-cast v5, Le71;

    iget-object v7, v2, Lf56;->t:Lkotlin/Function;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lf56;->s:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, Lf56;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v13, v6

    goto/16 :goto_2b

    :pswitch_1
    iget v0, v2, Lf56;->E:F

    iget-object v4, v2, Lf56;->C:Lase;

    iget-object v5, v2, Lf56;->B:Lcij;

    iget-object v15, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v2, Lf56;->z:Ljava/lang/Object;

    check-cast v7, Le71;

    iget-object v8, v2, Lf56;->y:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v9, v2, Lf56;->x:Ljava/lang/Object;

    check-cast v9, Lase;

    iget-object v10, v2, Lf56;->w:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lf56;->v:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Lf56;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lf56;->t:Lkotlin/Function;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v14, v2, Lf56;->s:Ljava/lang/Object;

    check-cast v14, Lnsd;

    iget-object v6, v2, Lf56;->r:Ljava/lang/Object;

    check-cast v6, Le71;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v3

    move-object v3, v10

    move-object v10, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v12

    move-object v12, v1

    move v1, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v13

    goto/16 :goto_25

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lf56;->E:F

    iget-object v4, v2, Lf56;->B:Lcij;

    iget-object v5, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Lf56;->z:Ljava/lang/Object;

    check-cast v6, Le71;

    iget-object v7, v2, Lf56;->y:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Lf56;->x:Ljava/lang/Object;

    check-cast v8, Lase;

    iget-object v9, v2, Lf56;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lf56;->v:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Lf56;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lf56;->t:Lkotlin/Function;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v2, Lf56;->s:Ljava/lang/Object;

    check-cast v13, Lnsd;

    iget-object v14, v2, Lf56;->r:Ljava/lang/Object;

    check-cast v14, Le71;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move v2, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v13

    move-object v13, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, v25

    goto/16 :goto_1e

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lf56;->z:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Lf56;->y:Ljava/lang/Object;

    check-cast v4, Lase;

    iget-object v5, v2, Lf56;->x:Ljava/lang/Object;

    check-cast v5, Lase;

    iget-object v6, v2, Lf56;->w:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lf56;->v:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, Lf56;->u:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v2, Lf56;->t:Lkotlin/Function;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, Lf56;->s:Ljava/lang/Object;

    check-cast v10, Lnsd;

    iget-object v11, v2, Lf56;->r:Ljava/lang/Object;

    check-cast v11, Le71;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_16

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lf56;->E:F

    iget-object v4, v2, Lf56;->C:Lase;

    iget-object v6, v2, Lf56;->B:Lcij;

    iget-object v7, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Lf56;->z:Ljava/lang/Object;

    check-cast v8, Le71;

    iget-object v9, v2, Lf56;->y:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lf56;->x:Ljava/lang/Object;

    check-cast v10, Lase;

    iget-object v11, v2, Lf56;->w:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lf56;->v:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Lf56;->u:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lf56;->t:Lkotlin/Function;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v2, Lf56;->s:Ljava/lang/Object;

    check-cast v15, Lnsd;

    iget-object v5, v2, Lf56;->r:Ljava/lang/Object;

    check-cast v5, Le71;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v8

    move-object v8, v13

    move-object v13, v3

    goto/16 :goto_f

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lf56;->E:F

    iget-object v4, v2, Lf56;->B:Lcij;

    iget-object v5, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Lf56;->z:Ljava/lang/Object;

    check-cast v6, Le71;

    iget-object v7, v2, Lf56;->y:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Lf56;->x:Ljava/lang/Object;

    check-cast v8, Lase;

    iget-object v9, v2, Lf56;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lf56;->v:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Lf56;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lf56;->t:Lkotlin/Function;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v2, Lf56;->s:Ljava/lang/Object;

    check-cast v13, Lnsd;

    iget-object v14, v2, Lf56;->r:Ljava/lang/Object;

    check-cast v14, Le71;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v5

    move-object v5, v13

    const/4 v13, 0x2

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lf56;->D:Z

    iget-object v4, v2, Lf56;->x:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lf56;->w:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Lf56;->v:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lf56;->u:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v2, Lf56;->t:Lkotlin/Function;

    check-cast v8, Lnsd;

    iget-object v9, v2, Lf56;->s:Ljava/lang/Object;

    check-cast v9, Lase;

    iget-object v10, v2, Lf56;->r:Ljava/lang/Object;

    check-cast v10, Le71;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v8

    move-object v8, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lase;->a()V

    .line 7
    :cond_1
    iput-object v0, v2, Lf56;->r:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lf56;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lf56;->t:Lkotlin/Function;

    move-object/from16 v6, p3

    iput-object v6, v2, Lf56;->u:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lf56;->v:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lf56;->w:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Lf56;->x:Ljava/lang/Object;

    iput-boolean v1, v2, Lf56;->D:Z

    const/4 v10, 0x1

    iput v10, v2, Lf56;->G:I

    const/4 v10, 0x2

    invoke-static {v0, v5, v2, v10}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    :goto_1
    move-object v15, v3

    goto/16 :goto_2a

    :cond_2
    move-object v5, v9

    move-object v9, v4

    move-object v4, v5

    move-object v10, v0

    move v0, v1

    move-object v1, v11

    const/4 v5, 0x0

    .line 8
    :goto_2
    check-cast v1, Lase;

    .line 9
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v12, Lejd;->b:Ldjd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    if-eqz v0, :cond_13

    .line 10
    :goto_3
    iget-wide v12, v1, Lase;->a:J

    .line 11
    iget v0, v1, Lase;->i:I

    .line 12
    sget-object v9, Lejd;->b:Ldjd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v9, v10

    check-cast v9, Lioi$b;

    .line 14
    iget-object v9, v9, Lioi$b;->f:Lioi;

    .line 15
    iget-object v9, v9, Lioi;->g:Lmre;

    .line 16
    invoke-static {v9, v12, v13}, Lh56;->k(Lmre;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v13, v3

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 17
    :cond_3
    move-object v9, v10

    check-cast v9, Lioi$b;

    invoke-virtual {v9}, Lioi$b;->m()Lvsk;

    move-result-object v9

    invoke-static {v9, v0}, Lh56;->l(Lvsk;I)F

    move-result v0

    .line 18
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 19
    new-instance v12, Lcij;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct {v12, v5, v13, v14, v15}, Lcij;-><init>(Lnsd;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    .line 20
    :goto_5
    iput-object v11, v2, Lf56;->r:Ljava/lang/Object;

    iput-object v5, v2, Lf56;->s:Ljava/lang/Object;

    iput-object v7, v2, Lf56;->t:Lkotlin/Function;

    iput-object v8, v2, Lf56;->u:Ljava/lang/Object;

    iput-object v9, v2, Lf56;->v:Ljava/lang/Object;

    iput-object v4, v2, Lf56;->w:Ljava/lang/Object;

    iput-object v1, v2, Lf56;->x:Ljava/lang/Object;

    iput-object v12, v2, Lf56;->y:Ljava/lang/Object;

    iput-object v6, v2, Lf56;->z:Ljava/lang/Object;

    iput-object v10, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v15, v2, Lf56;->B:Lcij;

    const/4 v13, 0x0

    iput-object v13, v2, Lf56;->C:Lase;

    iput v0, v2, Lf56;->E:F

    const/4 v13, 0x2

    iput v13, v2, Lf56;->G:I

    invoke-static {v6, v2}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v25, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v11

    move-object/from16 v11, v25

    .line 21
    :goto_6
    check-cast v1, Lmre;

    .line 22
    iget-object v13, v1, Lmre;->a:Ljava/util/List;

    .line 23
    move-object/from16 v21, v13

    check-cast v21, Ljava/util/Collection;

    move-object/from16 v22, v3

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_6

    .line 24
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 p0, v3

    .line 25
    move-object/from16 v3, v23

    check-cast v3, Lase;

    move-object/from16 p1, v4

    .line 26
    iget-wide v3, v3, Lase;->a:J

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    .line 27
    iget-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v3, v4, v8, v9}, Lyre;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_7

    :cond_6
    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    const/16 v23, 0x0

    :goto_8
    move-object/from16 v3, v23

    check-cast v3, Lase;

    if-nez v3, :cond_7

    :goto_9
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object v6, v7

    move-object v7, v11

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v13, v22

    goto/16 :goto_4

    .line 28
    :cond_7
    invoke-virtual {v3}, Lase;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    .line 29
    :cond_8
    invoke-static {v3}, Lpm0;->d(Lase;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 31
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_a

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    move-object v8, v6

    check-cast v8, Lase;

    .line 34
    iget-boolean v8, v8, Lase;->d:Z

    if-eqz v8, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    .line 35
    :goto_b
    check-cast v6, Lase;

    if-nez v6, :cond_b

    goto :goto_9

    .line 36
    :cond_b
    iget-wide v3, v6, Lase;->a:J

    .line 37
    iput-wide v3, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_c

    :cond_c
    const/4 v1, 0x1

    .line 38
    invoke-static {v3, v1}, Lpm0;->m(Lase;Z)J

    move-result-wide v8

    .line 39
    invoke-static {v15, v8, v9, v0}, Lcij;->a(Lcij;JF)J

    move-result-wide v8

    and-long v23, v8, v18

    cmp-long v1, v23, v16

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v3}, Lase;->a()V

    .line 41
    iput-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 42
    invoke-virtual {v3}, Lase;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object v6, v7

    move-object v7, v11

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v13, v22

    goto/16 :goto_10

    .line 43
    :cond_d
    invoke-static {v15}, Lcij;->c(Lcij;)V

    :goto_c
    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    :goto_d
    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 44
    :cond_e
    sget-object v1, Lnre;->Final:Lnre;

    iput-object v14, v2, Lf56;->r:Ljava/lang/Object;

    iput-object v5, v2, Lf56;->s:Ljava/lang/Object;

    iput-object v7, v2, Lf56;->t:Lkotlin/Function;

    iput-object v11, v2, Lf56;->u:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lf56;->v:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lf56;->w:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lf56;->x:Ljava/lang/Object;

    iput-object v12, v2, Lf56;->y:Ljava/lang/Object;

    move-object/from16 v6, v21

    iput-object v6, v2, Lf56;->z:Ljava/lang/Object;

    iput-object v10, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v15, v2, Lf56;->B:Lcij;

    iput-object v3, v2, Lf56;->C:Lase;

    iput v0, v2, Lf56;->E:F

    const/4 v13, 0x3

    iput v13, v2, Lf56;->G:I

    check-cast v6, Lioi$b;

    invoke-virtual {v6, v1, v2}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v22

    if-ne v1, v13, :cond_f

    :goto_e
    move-object v15, v13

    goto/16 :goto_2a

    :cond_f
    move-object v1, v8

    move-object v8, v11

    move-object v11, v4

    move-object v4, v3

    .line 45
    :goto_f
    invoke-virtual {v4}, Lase;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v4, v11

    move-object v11, v12

    move-object v10, v14

    goto/16 :goto_4

    :goto_10
    if-eqz v3, :cond_11

    .line 46
    invoke-virtual {v3}, Lase;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    move-object v3, v13

    goto/16 :goto_3

    :cond_11
    :goto_11
    move-object v9, v3

    goto :goto_12

    :cond_12
    move-object v4, v11

    move-object v3, v13

    move-object v11, v14

    goto :goto_d

    :cond_13
    move-object v13, v3

    :goto_12
    if-nez v9, :cond_2a

    .line 47
    move-object v0, v10

    check-cast v0, Lioi$b;

    .line 48
    iget-object v0, v0, Lioi$b;->f:Lioi;

    .line 49
    iget-object v0, v0, Lioi;->g:Lmre;

    .line 50
    iget-object v0, v0, Lmre;->a:Ljava/util/List;

    .line 51
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v3, :cond_2a

    .line 52
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 53
    check-cast v14, Lase;

    .line 54
    iget-boolean v14, v14, Lase;->d:Z

    if-eqz v14, :cond_29

    move-object v0, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v11

    .line 55
    :goto_14
    sget-object v3, Lnre;->Final:Lnre;

    iput-object v10, v2, Lf56;->r:Ljava/lang/Object;

    iput-object v1, v2, Lf56;->s:Ljava/lang/Object;

    iput-object v9, v2, Lf56;->t:Lkotlin/Function;

    iput-object v8, v2, Lf56;->u:Ljava/lang/Object;

    iput-object v7, v2, Lf56;->v:Ljava/lang/Object;

    iput-object v6, v2, Lf56;->w:Ljava/lang/Object;

    iput-object v5, v2, Lf56;->x:Ljava/lang/Object;

    iput-object v4, v2, Lf56;->y:Ljava/lang/Object;

    iput-object v0, v2, Lf56;->z:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v15, v2, Lf56;->B:Lcij;

    iput-object v15, v2, Lf56;->C:Lase;

    const/4 v11, 0x4

    iput v11, v2, Lf56;->G:I

    move-object v11, v10

    check-cast v11, Lioi$b;

    invoke-virtual {v11, v3, v2}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_14

    :goto_15
    goto :goto_e

    :cond_14
    move-object v10, v1

    move-object v1, v3

    .line 56
    :goto_16
    check-cast v1, Lmre;

    .line 57
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 58
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v3, :cond_17

    .line 59
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 60
    check-cast v14, Lase;

    .line 61
    invoke-virtual {v14}, Lase;->k()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 62
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v3, :cond_17

    .line 63
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 64
    check-cast v14, Lase;

    .line 65
    iget-boolean v14, v14, Lase;->d:Z

    if-eqz v14, :cond_15

    move-object v1, v10

    move-object v10, v11

    goto :goto_14

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 66
    :cond_17
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v3, :cond_28

    .line 67
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 68
    check-cast v14, Lase;

    .line 69
    iget-boolean v14, v14, Lase;->d:Z

    if-eqz v14, :cond_27

    .line 70
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lase;

    if-eqz v1, :cond_18

    .line 71
    iget-wide v3, v1, Lase;->c:J

    goto :goto_1a

    .line 72
    :cond_18
    sget-object v1, Lejd;->b:Ldjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    .line 73
    :goto_1a
    iget-wide v14, v5, Lase;->c:J

    .line 74
    invoke-static {v3, v4, v14, v15}, Lejd;->f(JJ)J

    move-result-wide v3

    .line 75
    iget-wide v14, v5, Lase;->a:J

    .line 76
    iget v1, v5, Lase;->i:I

    .line 77
    move-object v12, v11

    check-cast v12, Lioi$b;

    .line 78
    iget-object v12, v12, Lioi$b;->f:Lioi;

    .line 79
    iget-object v12, v12, Lioi;->g:Lmre;

    .line 80
    invoke-static {v12, v14, v15}, Lh56;->k(Lmre;J)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v5

    move-object v4, v6

    move-object v6, v9

    move-object v5, v10

    move-object v10, v11

    move-object v15, v13

    :goto_1b
    const/4 v9, 0x0

    :goto_1c
    move-object v11, v0

    goto/16 :goto_26

    .line 81
    :cond_19
    move-object v12, v11

    check-cast v12, Lioi$b;

    invoke-virtual {v12}, Lioi$b;->m()Lvsk;

    move-result-object v12

    invoke-static {v12, v1}, Lh56;->l(Lvsk;I)F

    move-result v1

    .line 82
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v14, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 83
    new-instance v14, Lcij;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v3, v4, v15}, Lcij;-><init>(Lnsd;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v6

    move-object v6, v11

    .line 84
    :goto_1d
    iput-object v11, v2, Lf56;->r:Ljava/lang/Object;

    iput-object v10, v2, Lf56;->s:Ljava/lang/Object;

    iput-object v9, v2, Lf56;->t:Lkotlin/Function;

    iput-object v8, v2, Lf56;->u:Ljava/lang/Object;

    iput-object v7, v2, Lf56;->v:Ljava/lang/Object;

    iput-object v3, v2, Lf56;->w:Ljava/lang/Object;

    iput-object v5, v2, Lf56;->x:Ljava/lang/Object;

    iput-object v0, v2, Lf56;->y:Ljava/lang/Object;

    iput-object v6, v2, Lf56;->z:Ljava/lang/Object;

    iput-object v12, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v2, Lf56;->B:Lcij;

    const/4 v15, 0x0

    iput-object v15, v2, Lf56;->C:Lase;

    iput v1, v2, Lf56;->E:F

    const/4 v4, 0x5

    iput v4, v2, Lf56;->G:I

    invoke-static {v6, v2}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1a

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v25, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v3

    move-object/from16 v3, v25

    .line 85
    :goto_1e
    check-cast v1, Lmre;

    .line 86
    iget-object v15, v1, Lmre;->a:Ljava/util/List;

    .line 87
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v22, v13

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v13, :cond_1c

    .line 88
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v6

    .line 89
    move-object/from16 v6, v21

    check-cast v6, Lase;

    move-object/from16 v24, v5

    .line 90
    iget-wide v5, v6, Lase;->a:J

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    .line 91
    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v7, v8}, Lyre;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v5, v21

    goto :goto_20

    :cond_1b
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, v24

    goto :goto_1f

    :cond_1c
    move-object/from16 v24, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    const/4 v5, 0x0

    :goto_20
    check-cast v5, Lase;

    if-nez v5, :cond_1d

    :goto_21
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object v2, v3

    move-object v4, v9

    move-object v5, v10

    move-object v10, v11

    move-object v6, v12

    move-object/from16 v15, v22

    move-object/from16 v1, v24

    goto/16 :goto_1b

    .line 92
    :cond_1d
    invoke-virtual {v5}, Lase;->k()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_21

    .line 93
    :cond_1e
    invoke-static {v5}, Lpm0;->d(Lase;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 94
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 95
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_20

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 97
    move-object v8, v7

    check-cast v8, Lase;

    .line 98
    iget-boolean v8, v8, Lase;->d:Z

    if-eqz v8, :cond_1f

    move-object v5, v7

    goto :goto_23

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_20
    const/4 v5, 0x0

    .line 99
    :goto_23
    check-cast v5, Lase;

    if-nez v5, :cond_21

    goto :goto_21

    .line 100
    :cond_21
    iget-wide v5, v5, Lase;->a:J

    .line 101
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_24

    :cond_22
    const/4 v1, 0x1

    .line 102
    invoke-static {v5, v1}, Lpm0;->m(Lase;Z)J

    move-result-wide v6

    .line 103
    invoke-static {v14, v6, v7, v2}, Lcij;->a(Lcij;JF)J

    move-result-wide v6

    and-long v6, v6, v18

    cmp-long v1, v6, v16

    if-eqz v1, :cond_24

    .line 104
    invoke-virtual {v5}, Lase;->a()V

    const/4 v1, 0x0

    .line 105
    invoke-static {v5, v1}, Lpm0;->m(Lase;Z)J

    move-result-wide v6

    .line 106
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 107
    invoke-virtual {v5}, Lase;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object v2, v3

    move-object v4, v9

    move-object v6, v12

    move-object/from16 v15, v22

    move-object/from16 v1, v24

    move-object v9, v5

    move-object v5, v10

    move-object v10, v11

    goto/16 :goto_1c

    .line 108
    :cond_23
    invoke-static {v14}, Lcij;->c(Lcij;)V

    :goto_24
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v9, v12

    move-object/from16 v6, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v24

    move-object v12, v4

    goto/16 :goto_1d

    .line 109
    :cond_24
    sget-object v1, Lnre;->Final:Lnre;

    iput-object v11, v3, Lf56;->r:Ljava/lang/Object;

    iput-object v10, v3, Lf56;->s:Ljava/lang/Object;

    iput-object v12, v3, Lf56;->t:Lkotlin/Function;

    move-object/from16 v8, p1

    iput-object v8, v3, Lf56;->u:Ljava/lang/Object;

    move-object/from16 v7, p0

    iput-object v7, v3, Lf56;->v:Ljava/lang/Object;

    iput-object v9, v3, Lf56;->w:Ljava/lang/Object;

    move-object/from16 v6, v24

    iput-object v6, v3, Lf56;->x:Ljava/lang/Object;

    iput-object v0, v3, Lf56;->y:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v3, Lf56;->z:Ljava/lang/Object;

    iput-object v4, v3, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v3, Lf56;->B:Lcij;

    iput-object v5, v3, Lf56;->C:Lase;

    iput v2, v3, Lf56;->E:F

    const/4 v15, 0x6

    iput v15, v3, Lf56;->G:I

    check-cast v13, Lioi$b;

    invoke-virtual {v13, v1, v3}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v22

    if-ne v1, v15, :cond_25

    goto/16 :goto_2a

    :cond_25
    move v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    .line 110
    :goto_25
    invoke-virtual {v4}, Lase;->k()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v4, v3

    move-object v1, v5

    move-object v6, v9

    move-object v5, v10

    move-object v10, v11

    goto/16 :goto_1b

    :goto_26
    move-object v13, v15

    goto/16 :goto_12

    :cond_26
    move-object v13, v15

    goto/16 :goto_1d

    :cond_27
    move-object v15, v13

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_19

    :cond_28
    move-object v1, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v0

    goto/16 :goto_12

    :cond_29
    move-object v15, v13

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_13

    :cond_2a
    move-object v15, v13

    if-eqz v9, :cond_39

    .line 111
    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 112
    new-instance v0, Lejd;

    invoke-direct {v0, v12, v13}, Lejd;-><init>(J)V

    .line 113
    invoke-interface {v6, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 115
    new-instance v3, Lejd;

    invoke-direct {v3, v0, v1}, Lejd;-><init>(J)V

    .line 116
    invoke-interface {v7, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v0, v9, Lase;->a:J

    .line 118
    move-object v3, v10

    check-cast v3, Lioi$b;

    .line 119
    iget-object v3, v3, Lioi$b;->f:Lioi;

    .line 120
    iget-object v3, v3, Lioi;->g:Lmre;

    .line 121
    invoke-static {v3, v0, v1}, Lh56;->k(Lmre;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_27
    const/4 v6, 0x0

    goto/16 :goto_33

    .line 122
    :cond_2b
    :goto_28
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v0, v3

    move-object v9, v7

    move-object v5, v10

    move-object v7, v4

    move-object v4, v5

    .line 123
    :goto_29
    iput-object v9, v2, Lf56;->r:Ljava/lang/Object;

    iput-object v8, v2, Lf56;->s:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Lkotlin/Function;

    iput-object v1, v2, Lf56;->t:Lkotlin/Function;

    iput-object v5, v2, Lf56;->u:Ljava/lang/Object;

    iput-object v4, v2, Lf56;->v:Ljava/lang/Object;

    iput-object v0, v2, Lf56;->w:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lf56;->x:Ljava/lang/Object;

    iput-object v13, v2, Lf56;->y:Ljava/lang/Object;

    iput-object v13, v2, Lf56;->z:Ljava/lang/Object;

    iput-object v13, v2, Lf56;->A:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v13, v2, Lf56;->B:Lcij;

    iput-object v13, v2, Lf56;->C:Lase;

    const/4 v1, 0x7

    iput v1, v2, Lf56;->G:I

    invoke-static {v4, v2}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    :goto_2a
    return-object v15

    .line 124
    :cond_2c
    :goto_2b
    check-cast v1, Lmre;

    .line 125
    iget-object v3, v1, Lmre;->a:Ljava/util/List;

    .line 126
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v6, :cond_2e

    .line 127
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 128
    move-object v12, v11

    check-cast v12, Lase;

    .line 129
    iget-wide v13, v12, Lase;->a:J

    move-object/from16 p0, v2

    move-object v12, v3

    .line 130
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v2, v3}, Lyre;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_2d

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object v3, v12

    goto :goto_2c

    :cond_2e
    move-object/from16 p0, v2

    const/4 v11, 0x0

    :goto_2d
    move-object v2, v11

    check-cast v2, Lase;

    if-nez v2, :cond_2f

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_31

    .line 131
    :cond_2f
    invoke-static {v2}, Lpm0;->d(Lase;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 132
    iget-object v1, v1, Lmre;->a:Ljava/util/List;

    .line 133
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v3, :cond_31

    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 135
    move-object v11, v10

    check-cast v11, Lase;

    .line 136
    iget-boolean v11, v11, Lase;->d:Z

    if-eqz v11, :cond_30

    goto :goto_2f

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_31
    const/4 v10, 0x0

    .line 137
    :goto_2f
    check-cast v10, Lase;

    if-nez v10, :cond_32

    const/4 v1, 0x1

    goto :goto_31

    .line 138
    :cond_32
    iget-wide v1, v10, Lase;->a:J

    .line 139
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v1, 0x1

    goto :goto_30

    :cond_33
    const/4 v1, 0x1

    .line 140
    invoke-static {v2, v1}, Lpm0;->m(Lase;Z)J

    move-result-wide v10

    .line 141
    invoke-static {v10, v11}, Lejd;->e(J)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    :goto_30
    move-object/from16 v2, p0

    goto/16 :goto_29

    :cond_34
    :goto_31
    if-nez v2, :cond_35

    :goto_32
    move-object v4, v7

    goto/16 :goto_27

    .line 142
    :cond_35
    invoke-virtual {v2}, Lase;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_32

    .line 143
    :cond_36
    invoke-static {v2}, Lpm0;->d(Lase;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v6, v2

    move-object v4, v7

    :goto_33
    if-nez v6, :cond_37

    .line 144
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_34

    .line 145
    :cond_37
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_38
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v0}, Lpm0;->m(Lase;Z)J

    move-result-wide v3

    .line 147
    new-instance v6, Lejd;

    invoke-direct {v6, v3, v4}, Lejd;-><init>(J)V

    .line 148
    invoke-interface {v9, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v2}, Lase;->a()V

    .line 150
    iget-wide v2, v2, Lase;->a:J

    move-wide v0, v2

    move-object v10, v5

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v2, p0

    goto/16 :goto_28

    .line 151
    :cond_39
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Le71;JLbl5;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lg56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg56;

    .line 9
    .line 10
    iget v2, v1, Lg56;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg56;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg56;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lg56;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lg56;->x:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lg56;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    iget-object v7, v1, Lg56;->u:Le71;

    .line 42
    .line 43
    iget-object v8, v1, Lg56;->t:Lnsd;

    .line 44
    .line 45
    iget-object v9, v1, Lg56;->s:Le71;

    .line 46
    .line 47
    iget-object v10, v1, Lg56;->r:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v10

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    check-cast v3, Lioi$b;

    .line 74
    .line 75
    iget-object v3, v3, Lioi$b;->f:Lioi;

    .line 76
    .line 77
    iget-object v3, v3, Lioi;->g:Lmre;

    .line 78
    .line 79
    move-wide/from16 v7, p1

    .line 80
    .line 81
    invoke-static {v3, v7, v8}, Lh56;->k(Lmre;J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move v15, v6

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    move-object v3, v0

    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object v8, v3

    .line 105
    move-object v3, v10

    .line 106
    :goto_2
    move-object v10, v1

    .line 107
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v10, v9, Lg56;->r:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object v0, v9, Lg56;->s:Le71;

    .line 112
    .line 113
    iput-object v8, v9, Lg56;->t:Lnsd;

    .line 114
    .line 115
    iput-object v7, v9, Lg56;->u:Le71;

    .line 116
    .line 117
    iput-object v3, v9, Lg56;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    .line 119
    iput v6, v9, Lg56;->x:I

    .line 120
    .line 121
    invoke-static {v7, v9}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v2, :cond_4

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    move-object/from16 v16, v9

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    move-object v0, v10

    .line 132
    move-object/from16 v10, v16

    .line 133
    .line 134
    :goto_3
    check-cast v0, Lmre;

    .line 135
    .line 136
    iget-object v11, v0, Lmre;->a:Ljava/util/List;

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_4
    if-ge v13, v12, :cond_6

    .line 147
    .line 148
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lase;

    .line 154
    .line 155
    iget-wide v4, v15, Lase;->a:J

    .line 156
    .line 157
    move-object/from16 p0, v7

    .line 158
    .line 159
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 160
    .line 161
    invoke-static {v4, v5, v6, v7}, Lyre;->g(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move-object/from16 v7, p0

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object/from16 p0, v7

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_5
    check-cast v14, Lase;

    .line 179
    .line 180
    if-nez v14, :cond_7

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_6
    const/4 v15, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_7
    invoke-static {v14}, Lpm0;->d(Lase;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Lmre;->a:Ljava/util/List;

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_7
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Lase;

    .line 209
    .line 210
    iget-boolean v7, v7, Lase;->d:Z

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    :goto_8
    check-cast v6, Lase;

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget-wide v4, v6, Lase;->a:J

    .line 225
    .line 226
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const/4 v15, 0x1

    .line 231
    invoke-static {v14, v15}, Lpm0;->m(Lase;Z)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    invoke-static {v4, v5}, Lejd;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_a

    .line 242
    :cond_c
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 243
    .line 244
    if-ne v8, v0, :cond_d

    .line 245
    .line 246
    const-wide v6, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v4, v6

    .line 252
    :goto_9
    long-to-int v0, v4

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/16 v0, 0x20

    .line 259
    .line 260
    shr-long/2addr v4, v0

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    const/4 v4, 0x0

    .line 263
    cmpg-float v0, v0, v4

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    :goto_b
    move-object/from16 v7, p0

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move-object v9, v10

    .line 271
    move v6, v15

    .line 272
    const/4 v5, 0x0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    :goto_c
    if-nez v14, :cond_f

    .line 276
    .line 277
    :goto_d
    const/4 v5, 0x0

    .line 278
    goto :goto_e

    .line 279
    :cond_f
    invoke-virtual {v14}, Lase;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_10
    invoke-static {v14}, Lpm0;->d(Lase;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    move-object v5, v14

    .line 293
    :goto_e
    if-eqz v5, :cond_11

    .line 294
    .line 295
    move v4, v15

    .line 296
    goto :goto_f

    .line 297
    :cond_11
    const/4 v4, 0x0

    .line 298
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-wide v3, v14, Lase;->a:J

    .line 307
    .line 308
    move-wide v5, v3

    .line 309
    move-object v3, v8

    .line 310
    move-wide v7, v5

    .line 311
    move-object v0, v9

    .line 312
    move-object v9, v10

    .line 313
    move v6, v15

    .line 314
    const/4 v5, 0x0

    .line 315
    goto/16 :goto_1
.end method
