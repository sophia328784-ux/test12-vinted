.class public final Llr3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function3;

.field public final synthetic C:Lpx7;

.field public r:[Ljava/lang/Object;

.field public s:Lm93;

.field public t:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:[Lnx7;


# direct methods
.method public constructor <init>(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Lnx7;)V
    .locals 0

    .line 1
    iput-object p5, p0, Llr3;->z:[Lnx7;

    .line 2
    .line 3
    iput-object p3, p0, Llr3;->A:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Llr3;->B:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p1, p0, Llr3;->C:Lpx7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llr3;

    .line 2
    .line 3
    iget-object v4, p0, Llr3;->B:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v1, p0, Llr3;->C:Lpx7;

    .line 6
    .line 7
    iget-object v3, p0, Llr3;->A:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Llr3;->z:[Lnx7;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llr3;-><init>(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Lnx7;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llr3;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llr3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llr3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Llr3;->x:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v1, v0, Llr3;->w:I

    .line 25
    .line 26
    iget v3, v0, Llr3;->v:I

    .line 27
    .line 28
    iget v9, v0, Llr3;->u:I

    .line 29
    .line 30
    iget-object v10, v0, Llr3;->t:[B

    .line 31
    .line 32
    iget-object v11, v0, Llr3;->s:Lm93;

    .line 33
    .line 34
    iget-object v12, v0, Llr3;->r:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v15, v9

    .line 40
    move v9, v3

    .line 41
    move v3, v15

    .line 42
    move-object v15, v11

    .line 43
    move v11, v1

    .line 44
    move-object v1, v10

    .line 45
    move-object v10, v12

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
    return-object v8

    .line 54
    :cond_1
    iget v1, v0, Llr3;->w:I

    .line 55
    .line 56
    iget v3, v0, Llr3;->v:I

    .line 57
    .line 58
    iget v9, v0, Llr3;->u:I

    .line 59
    .line 60
    iget-object v10, v0, Llr3;->t:[B

    .line 61
    .line 62
    iget-object v11, v0, Llr3;->s:Lm93;

    .line 63
    .line 64
    iget-object v12, v0, Llr3;->r:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v15, v9

    .line 70
    move v9, v3

    .line 71
    move v3, v15

    .line 72
    move-object v15, v11

    .line 73
    move v11, v1

    .line 74
    move-object v1, v10

    .line 75
    move-object v10, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v1, v0, Llr3;->w:I

    .line 78
    .line 79
    iget v3, v0, Llr3;->v:I

    .line 80
    .line 81
    iget v9, v0, Llr3;->u:I

    .line 82
    .line 83
    iget-object v10, v0, Llr3;->t:[B

    .line 84
    .line 85
    iget-object v11, v0, Llr3;->s:Lm93;

    .line 86
    .line 87
    iget-object v12, v0, Llr3;->r:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Lia3;

    .line 95
    .line 96
    iget-object v13, v13, Lia3;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v15, v11

    .line 99
    move v11, v1

    .line 100
    move-object v1, v10

    .line 101
    move-object v10, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Llr3;->z:[Lnx7;

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-array v9, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v10, Lldd;->b:Lipi;

    .line 117
    .line 118
    invoke-static {v4, v3, v10, v9}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    invoke-static {v3, v8, v8, v10}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-direct {v14, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v13, v4

    .line 132
    :goto_0
    if-ge v13, v3, :cond_5

    .line 133
    .line 134
    new-instance v11, Lkr3;

    .line 135
    .line 136
    iget-object v12, v0, Llr3;->z:[Lnx7;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, Lkr3;-><init>([Lnx7;ILjava/util/concurrent/atomic/AtomicInteger;Lod2;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v8, v8, v11, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-array v1, v3, [B

    .line 150
    .line 151
    move v11, v4

    .line 152
    move-object v10, v9

    .line 153
    move v9, v3

    .line 154
    :goto_1
    add-int/2addr v11, v7

    .line 155
    int-to-byte v11, v11

    .line 156
    iput-object v8, v0, Llr3;->y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, v0, Llr3;->r:[Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v15, v0, Llr3;->s:Lm93;

    .line 161
    .line 162
    iput-object v1, v0, Llr3;->t:[B

    .line 163
    .line 164
    iput v3, v0, Llr3;->u:I

    .line 165
    .line 166
    iput v9, v0, Llr3;->v:I

    .line 167
    .line 168
    iput v11, v0, Llr3;->w:I

    .line 169
    .line 170
    iput-byte v7, v0, Llr3;->x:B

    .line 171
    .line 172
    invoke-interface {v15, v0}, Llpf;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-ne v13, v2, :cond_6

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_6
    move/from16 v17, v9

    .line 181
    .line 182
    move v9, v3

    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    :goto_2
    invoke-static {v13}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 190
    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_7
    iget v13, v12, Lkotlin/collections/IndexedValue;->a:I

    .line 197
    .line 198
    aget-object v14, v10, v13

    .line 199
    .line 200
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v12, v10, v13

    .line 203
    .line 204
    sget-object v12, Lldd;->b:Lipi;

    .line 205
    .line 206
    if-ne v14, v12, :cond_8

    .line 207
    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    :cond_8
    aget-byte v12, v1, v13

    .line 211
    .line 212
    if-eq v12, v11, :cond_9

    .line 213
    .line 214
    int-to-byte v12, v11

    .line 215
    aput-byte v12, v1, v13

    .line 216
    .line 217
    invoke-interface {v15}, Llpf;->g()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 226
    .line 227
    if-nez v12, :cond_7

    .line 228
    .line 229
    :cond_9
    if-nez v3, :cond_c

    .line 230
    .line 231
    iget-object v12, v0, Llr3;->A:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v13, v0, Llr3;->C:Lpx7;

    .line 240
    .line 241
    iget-object v14, v0, Llr3;->B:Lkotlin/jvm/functions/Function3;

    .line 242
    .line 243
    if-nez v12, :cond_a

    .line 244
    .line 245
    iput-object v8, v0, Llr3;->y:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v0, Llr3;->r:[Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v15, v0, Llr3;->s:Lm93;

    .line 250
    .line 251
    iput-object v1, v0, Llr3;->t:[B

    .line 252
    .line 253
    iput v9, v0, Llr3;->u:I

    .line 254
    .line 255
    iput v3, v0, Llr3;->v:I

    .line 256
    .line 257
    iput v11, v0, Llr3;->w:I

    .line 258
    .line 259
    iput-byte v6, v0, Llr3;->x:B

    .line 260
    .line 261
    invoke-interface {v14, v13, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-ne v12, v2, :cond_c

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const/16 v6, 0xe

    .line 269
    .line 270
    invoke-static {v10, v4, v12, v4, v6}, Lcp0;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v8, v0, Llr3;->y:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v0, Llr3;->r:[Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v0, Llr3;->s:Lm93;

    .line 278
    .line 279
    iput-object v1, v0, Llr3;->t:[B

    .line 280
    .line 281
    iput v9, v0, Llr3;->u:I

    .line 282
    .line 283
    iput v3, v0, Llr3;->v:I

    .line 284
    .line 285
    iput v11, v0, Llr3;->w:I

    .line 286
    .line 287
    iput-byte v5, v0, Llr3;->x:B

    .line 288
    .line 289
    invoke-interface {v14, v13, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v6, v2, :cond_b

    .line 294
    .line 295
    :goto_3
    return-object v2

    .line 296
    :cond_b
    move/from16 v17, v9

    .line 297
    .line 298
    move v9, v3

    .line 299
    move/from16 v3, v17

    .line 300
    .line 301
    :goto_4
    const/4 v6, 0x2

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    move/from16 v17, v9

    .line 305
    .line 306
    move v9, v3

    .line 307
    move/from16 v3, v17

    .line 308
    .line 309
    goto/16 :goto_1
.end method
