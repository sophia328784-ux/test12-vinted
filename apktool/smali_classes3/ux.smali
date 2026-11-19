.class public final Lux;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lux;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lux;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lux;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lux;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lux;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lux;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lux;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lux;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lux;

    .line 31
    .line 32
    check-cast p0, Lwx;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lux;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lux;->t:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lux;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lux;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lux;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le71;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lux;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lux;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le71;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lux;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lux;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lux;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lux;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v6, p0, Lux;->s:B

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v2, :cond_1

    .line 22
    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lux;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 48
    .line 49
    iput-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v2, p0, Lux;->s:B

    .line 52
    .line 53
    invoke-virtual {v1, v4, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    instance-of p1, v4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance p1, Lmtk;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lmtk;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lux;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v3, p0, Lux;->s:B

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->c(Ljava/util/Iterator;Lux;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v5, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object v5

    .line 93
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    iget-byte v6, p0, Lux;->s:B

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    if-eq v6, v2, :cond_6

    .line 100
    .line 101
    if-ne v6, v3, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    iget-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Le71;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lux;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Le71;

    .line 126
    .line 127
    iput-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput-byte v2, p0, Lux;->s:B

    .line 130
    .line 131
    invoke-static {v1, p0}, Lcf9;->j(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    check-cast p1, Lase;

    .line 139
    .line 140
    invoke-virtual {p1}, Lase;->a()V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-wide v6, p1, Lase;->c:J

    .line 146
    .line 147
    new-instance p1, Lejd;

    .line 148
    .line 149
    invoke-direct {p1, v6, v7}, Lejd;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lux;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput-byte v3, p0, Lux;->s:B

    .line 158
    .line 159
    sget-object p1, Luti;->a:Lkt2;

    .line 160
    .line 161
    sget-object p1, Lnre;->Main:Lnre;

    .line 162
    .line 163
    invoke-static {v1, p1, p0}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    :goto_5
    move-object v5, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_6
    check-cast p1, Lase;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lase;->a()V

    .line 176
    .line 177
    .line 178
    :cond_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_7
    return-object v5

    .line 181
    :pswitch_1
    check-cast v4, Lwx;

    .line 182
    .line 183
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    .line 185
    iget-byte v6, p0, Lux;->s:B

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    if-eq v6, v2, :cond_c

    .line 190
    .line 191
    if-ne v6, v3, :cond_b

    .line 192
    .line 193
    iget-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Le71;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_c
    iget-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Le71;

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lux;->t:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    check-cast v1, Le71;

    .line 221
    .line 222
    iput-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 223
    .line 224
    iput-byte v2, p0, Lux;->s:B

    .line 225
    .line 226
    invoke-static {v1, v5, p0, v3}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    :goto_8
    check-cast p1, Lase;

    .line 234
    .line 235
    iget-wide v6, p1, Lase;->a:J

    .line 236
    .line 237
    iput-wide v6, v4, Lwx;->h:J

    .line 238
    .line 239
    iget-wide v6, p1, Lase;->c:J

    .line 240
    .line 241
    iput-wide v6, v4, Lwx;->b:J

    .line 242
    .line 243
    :cond_f
    iput-object v1, p0, Lux;->t:Ljava/lang/Object;

    .line 244
    .line 245
    iput-byte v3, p0, Lux;->s:B

    .line 246
    .line 247
    invoke-static {v1, p0}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_10

    .line 252
    .line 253
    :goto_9
    move-object v5, v0

    .line 254
    goto :goto_e

    .line 255
    :cond_10
    :goto_a
    check-cast p1, Lmre;

    .line 256
    .line 257
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move-object v6, p1

    .line 269
    check-cast v6, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v7, 0x0

    .line 276
    move v8, v7

    .line 277
    :goto_b
    if-ge v8, v6, :cond_12

    .line 278
    .line 279
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v10, v9

    .line 284
    check-cast v10, Lase;

    .line 285
    .line 286
    iget-boolean v10, v10, Lase;->d:Z

    .line 287
    .line 288
    if-eqz v10, :cond_11

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    :goto_c
    if-ge v7, p1, :cond_14

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v8, v6

    .line 307
    check-cast v8, Lase;

    .line 308
    .line 309
    iget-wide v8, v8, Lase;->a:J

    .line 310
    .line 311
    iget-wide v10, v4, Lwx;->h:J

    .line 312
    .line 313
    invoke-static {v8, v9, v10, v11}, Lyre;->g(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_13

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    move-object v6, v5

    .line 324
    :goto_d
    check-cast v6, Lase;

    .line 325
    .line 326
    if-nez v6, :cond_15

    .line 327
    .line 328
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v6, p1

    .line 333
    check-cast v6, Lase;

    .line 334
    .line 335
    :cond_15
    if-eqz v6, :cond_16

    .line 336
    .line 337
    iget-wide v7, v6, Lase;->a:J

    .line 338
    .line 339
    iput-wide v7, v4, Lwx;->h:J

    .line 340
    .line 341
    iget-wide v6, v6, Lase;->c:J

    .line 342
    .line 343
    iput-wide v6, v4, Lwx;->b:J

    .line 344
    .line 345
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    const-wide/16 p0, -0x1

    .line 352
    .line 353
    iput-wide p0, v4, Lwx;->h:J

    .line 354
    .line 355
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :goto_e
    return-object v5

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
