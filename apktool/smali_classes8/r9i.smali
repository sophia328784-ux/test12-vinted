.class public final Lr9i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:F

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lr9i;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lr9i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lr9i;->s:F

    .line 6
    .line 7
    iput-object p3, p0, Lr9i;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxlj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr9i;->r:B

    .line 14
    iput-object p1, p0, Lr9i;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget-byte v0, p0, Lr9i;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lr9i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr9i;

    .line 9
    .line 10
    iget-object p1, p0, Lr9i;->u:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Llhl;

    .line 14
    .line 15
    iget v4, p0, Lr9i;->s:F

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lejd;

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lr9i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lr9i;

    .line 28
    .line 29
    iget-object p1, p0, Lr9i;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lchl;

    .line 33
    .line 34
    iget v5, p0, Lr9i;->s:F

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lm6i;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-direct/range {v3 .. v8}, Lr9i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance p0, Lr9i;

    .line 46
    .line 47
    check-cast v1, Lxlj;

    .line 48
    .line 49
    invoke-direct {p0, v1, v7}, Lr9i;-><init>(Lxlj;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lr9i;->u:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    move-object v7, p2

    .line 56
    new-instance v3, Lr9i;

    .line 57
    .line 58
    iget-object p1, p0, Lr9i;->u:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Ls9i;

    .line 62
    .line 63
    iget v5, p0, Lr9i;->s:F

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lr70;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lr9i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lr9i;->r:B

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
    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr9i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr9i;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lr9i;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lr9i;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lr9i;->r:B

    .line 4
    .line 5
    iget-object v1, v5, Lr9i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget-boolean v6, v5, Lr9i;->t:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, Lr9i;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Llhl;

    .line 36
    .line 37
    iget-object v8, v2, Llhl;->a:Lchl;

    .line 38
    .line 39
    sget-object v2, Lejd;->b:Ldjd;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v9, v5, Lr9i;->s:F

    .line 45
    .line 46
    check-cast v1, Lejd;

    .line 47
    .line 48
    iget-wide v10, v1, Lejd;->a:J

    .line 49
    .line 50
    iput-boolean v4, v5, Lr9i;->t:Z

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lzgl;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    invoke-direct/range {v6 .. v16}, Lzgl;-><init>(ZLchl;FJJJLkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v5}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_2
    return-object v2

    .line 83
    :pswitch_0
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    iget-boolean v0, v5, Lr9i;->t:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lr9i;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lchl;

    .line 105
    .line 106
    iget-object v0, v0, Lchl;->d:Ld40;

    .line 107
    .line 108
    iget v2, v5, Lr9i;->s:F

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    new-instance v1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    check-cast v2, Lm6i;

    .line 118
    .line 119
    iput-boolean v4, v5, Lr9i;->t:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_6

    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_4
    return-object v2

    .line 136
    :pswitch_1
    move-object v6, v1

    .line 137
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    .line 139
    iget-boolean v1, v5, Lr9i;->t:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    iget v1, v5, Lr9i;->s:F

    .line 146
    .line 147
    iget-object v2, v5, Lr9i;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Luj4;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, Lr9i;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Luj4;

    .line 165
    .line 166
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move/from16 v1, v17

    .line 178
    .line 179
    :cond_9
    :goto_5
    invoke-static {v2}, Lvj4;->f(Luj4;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    check-cast v3, Lxlj;

    .line 187
    .line 188
    new-instance v7, Lxz1;

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-direct {v7, v3, v1, v8}, Lxz1;-><init>(Ljava/lang/Object;FB)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v5, Lr9i;->u:Ljava/lang/Object;

    .line 195
    .line 196
    iput v1, v5, Lr9i;->s:F

    .line 197
    .line 198
    iput-boolean v4, v5, Lr9i;->t:Z

    .line 199
    .line 200
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3, v7, v5}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v0, :cond_9

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_6
    return-object v2

    .line 219
    :pswitch_2
    move-object v6, v1

    .line 220
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    .line 222
    iget-boolean v0, v5, Lr9i;->t:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    if-ne v0, v4, :cond_b

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lr9i;->u:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ls9i;

    .line 242
    .line 243
    iget-object v0, v0, Ls9i;->c:Ld40;

    .line 244
    .line 245
    iget v1, v5, Lr9i;->s:F

    .line 246
    .line 247
    new-instance v2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 250
    .line 251
    .line 252
    move-object v1, v6

    .line 253
    check-cast v1, Lr70;

    .line 254
    .line 255
    iput-boolean v4, v5, Lr9i;->t:Z

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v6, 0xc

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    move-object/from16 v1, v17

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v7, :cond_d

    .line 271
    .line 272
    move-object v2, v7

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_8
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
