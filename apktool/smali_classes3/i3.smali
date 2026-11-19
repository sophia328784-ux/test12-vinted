.class public final Li3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:J

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLmvc;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Li3;->r:B

    iput-object p1, p0, Li3;->v:Ljava/lang/Object;

    iput-wide p2, p0, Li3;->t:J

    iput-object p4, p0, Li3;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls6b;Lgt7;JLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li3;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Li3;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li3;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Li3;->t:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte p1, p0, Li3;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Li3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Li3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Li3;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ltwc;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lmvc;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    iget-wide v4, p0, Li3;->t:J

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Li3;-><init>(Ljava/lang/Object;JLmvc;Lkotlin/coroutines/Continuation;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v3, Li3;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ls6b;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lgt7;

    .line 34
    .line 35
    iget-wide v6, p0, Li3;->t:J

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Li3;-><init>(Ls6b;Lgt7;JLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object v8, p2

    .line 42
    new-instance v3, Li3;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lwfa;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lmvc;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    iget-wide v5, p0, Li3;->t:J

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Li3;-><init>(Ljava/lang/Object;JLmvc;Lkotlin/coroutines/Continuation;B)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Li3;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Li3;->r:B

    .line 2
    .line 3
    iget-wide v1, p0, Li3;->t:J

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, Li3;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Li3;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lmvc;

    .line 18
    .line 19
    check-cast v4, Ltwc;

    .line 20
    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    iget-byte v10, p0, Li3;->s:B

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v6, :cond_1

    .line 28
    .line 29
    if-ne v10, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Li3;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lz1f;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v3, p0, Li3;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ltwc;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lz1f;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v10, Ly1f;

    .line 63
    .line 64
    invoke-direct {v10, v3}, Ly1f;-><init>(Lz1f;)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iput-object v4, p0, Li3;->u:Ljava/lang/Object;

    .line 70
    .line 71
    iput-byte v6, p0, Li3;->s:B

    .line 72
    .line 73
    move-object v3, v7

    .line 74
    check-cast v3, Lnvc;

    .line 75
    .line 76
    invoke-virtual {v3, v10, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, v4

    .line 84
    :goto_0
    invoke-interface {v3, v9}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v3, Lz1f;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v9}, Lz1f;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iput-object v3, p0, Li3;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v8, p0, Li3;->s:B

    .line 97
    .line 98
    check-cast v7, Lnvc;

    .line 99
    .line 100
    invoke-virtual {v7, v3, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    :goto_1
    move-object v9, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v0, v3

    .line 109
    :goto_2
    move-object v3, v0

    .line 110
    :cond_6
    invoke-interface {v4, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    return-object v9

    .line 116
    :pswitch_0
    move-object v10, v4

    .line 117
    check-cast v10, Ls6b;

    .line 118
    .line 119
    iget-object v0, v10, Ls6b;->p:Ld40;

    .line 120
    .line 121
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    .line 123
    iget-byte v4, p0, Li3;->s:B

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    if-eq v4, v6, :cond_8

    .line 128
    .line 129
    if-ne v4, v8, :cond_7

    .line 130
    .line 131
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_8
    iget-object v3, p0, Li3;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lgt7;

    .line 144
    .line 145
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Ld40;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    check-cast v7, Lgt7;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    :try_start_3
    instance-of v3, v7, Lm6i;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    check-cast v7, Lm6i;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    sget-object v7, Lw6b;->a:Lm6i;

    .line 168
    .line 169
    :cond_b
    :goto_4
    move-object v3, v7

    .line 170
    invoke-virtual {v0}, Ld40;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    new-instance v4, Lwr9;

    .line 177
    .line 178
    invoke-direct {v4, v1, v2}, Lwr9;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Li3;->u:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v6, p0, Li3;->s:B

    .line 184
    .line 185
    invoke-virtual {v0, v4, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v11, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    :goto_5
    iget-object v4, v10, Ls6b;->c:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwr9;

    .line 202
    .line 203
    iget-wide v6, v0, Lwr9;->a:J

    .line 204
    .line 205
    invoke-static {v6, v7, v1, v2}, Lwr9;->c(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-object v2, v10, Ls6b;->p:Ld40;

    .line 210
    .line 211
    new-instance v4, Lwr9;

    .line 212
    .line 213
    invoke-direct {v4, v0, v1}, Lwr9;-><init>(J)V

    .line 214
    .line 215
    .line 216
    move-object v6, v4

    .line 217
    new-instance v4, Lzl3;

    .line 218
    .line 219
    invoke-direct {v4, v10, v0, v1, v8}, Lzl3;-><init>(Ljava/lang/Object;JB)V

    .line 220
    .line 221
    .line 222
    iput-object v9, p0, Li3;->u:Ljava/lang/Object;

    .line 223
    .line 224
    iput-byte v8, p0, Li3;->s:B

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    move-object v2, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v1, v6

    .line 230
    const/4 v6, 0x4

    .line 231
    move-object v5, p0

    .line 232
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v11, :cond_e

    .line 237
    .line 238
    :goto_6
    move-object v9, v11

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    :goto_7
    sget-object v0, Ls6b;->s:Ls6b$a;

    .line 241
    .line 242
    iget-object v0, v10, Ls6b;->h:Ltwc;

    .line 243
    .line 244
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    check-cast v0, Lyzh;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, v10, Ls6b;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    .line 254
    :catch_0
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_8
    return-object v9

    .line 257
    :pswitch_1
    check-cast v7, Lmvc;

    .line 258
    .line 259
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    .line 261
    iget-byte v10, p0, Li3;->s:B

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    if-eqz v10, :cond_12

    .line 265
    .line 266
    if-eq v10, v6, :cond_11

    .line 267
    .line 268
    if-eq v10, v8, :cond_10

    .line 269
    .line 270
    if-ne v10, v11, :cond_f

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_f
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_10
    iget-object v1, p0, Li3;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, La2f;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v4, Lwfa;

    .line 296
    .line 297
    iput-byte v6, p0, Li3;->s:B

    .line 298
    .line 299
    invoke-interface {v4, p0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    :goto_9
    new-instance v3, Lz1f;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2, v9}, Lz1f;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, La2f;

    .line 312
    .line 313
    invoke-direct {v1, v3}, La2f;-><init>(Lz1f;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, Li3;->u:Ljava/lang/Object;

    .line 317
    .line 318
    iput-byte v8, p0, Li3;->s:B

    .line 319
    .line 320
    move-object v2, v7

    .line 321
    check-cast v2, Lnvc;

    .line 322
    .line 323
    invoke-virtual {v2, v3, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v0, :cond_14

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    :goto_a
    iput-object v9, p0, Li3;->u:Ljava/lang/Object;

    .line 331
    .line 332
    iput-byte v11, p0, Li3;->s:B

    .line 333
    .line 334
    check-cast v7, Lnvc;

    .line 335
    .line 336
    invoke-virtual {v7, v1, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v0, :cond_15

    .line 341
    .line 342
    :goto_b
    move-object v9, v0

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    :goto_c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_d
    return-object v9

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
