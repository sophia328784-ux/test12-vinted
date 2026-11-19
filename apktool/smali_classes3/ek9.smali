.class public final Lek9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lfk9;


# direct methods
.method public synthetic constructor <init>(Lfk9;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lek9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lek9;->t:Lfk9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Lek9;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lek9;->t:Lfk9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lek9;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lek9;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lek9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lek9;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget-byte v0, p0, Lek9;->r:B

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
    invoke-virtual {p0, p1, p2}, Lek9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lek9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lek9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lek9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lek9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lek9;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lek9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lek9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lek9;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lek9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lek9;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lek9;->t:Lfk9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-boolean v5, p0, Lek9;->s:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, p0, Lek9;->s:Z

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lfk9;->E0(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    iget-boolean v5, p0, Lek9;->s:Z

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p0, Lek9;->s:Z

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lfk9;->E0(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_3
    return-object v2

    .line 76
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    .line 78
    iget-boolean v5, p0, Lek9;->s:Z

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    if-ne v5, v4, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lfk9;->k:Ld40;

    .line 96
    .line 97
    iget-boolean p1, v1, Lfk9;->f:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-boolean p1, v1, Lfk9;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget p1, v1, Lfk9;->d:F

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget p1, v1, Lfk9;->e:F

    .line 109
    .line 110
    :goto_4
    new-instance v7, Lp36;

    .line 111
    .line 112
    invoke-direct {v7, p1}, Lp36;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, v1, Lfk9;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lb5c;->a:Lb5c;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lc5c;->a:Lhbi;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lypc;

    .line 131
    .line 132
    sget-object v1, Lzpc;->FastSpatial:Lzpc;

    .line 133
    .line 134
    invoke-static {p1, v1}, Litm;->j(Lypc;Lzpc;)Lm6i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_5
    move-object v8, p1

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-static {}, Ls70;->b()Ldzh;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    iput-boolean v4, p0, Lek9;->s:Z

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v12, 0xc

    .line 150
    .line 151
    move-object v11, p0

    .line 152
    invoke-static/range {v6 .. v12}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_a

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_8
    return-object v2

    .line 163
    :pswitch_2
    move-object v8, p0

    .line 164
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    .line 166
    iget-boolean v0, v8, Lek9;->s:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    if-ne v0, v4, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lfk9;->i:Ld40;

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    iget-object p1, v1, Lfk9;->h:La5j;

    .line 188
    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    sget-object p1, Lf5j;->a:Lf5j;

    .line 192
    .line 193
    sget-object v0, Lkq3;->a:Lhbi;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lhq3;

    .line 200
    .line 201
    sget-object v2, Lcaj;->a:Lkd6;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbaj;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lf5j;->e(Lhq3;Lbaj;)La5j;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_d
    iget-boolean v0, v1, Lfk9;->a:Z

    .line 217
    .line 218
    iget-boolean v2, v1, Lfk9;->b:Z

    .line 219
    .line 220
    iget-boolean v5, v1, Lfk9;->f:Z

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2, v5}, La5j;->c(ZZZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    move p1, v4

    .line 227
    new-instance v4, Lpp3;

    .line 228
    .line 229
    invoke-direct {v4, v5, v6}, Lpp3;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v1, Lfk9;->a:Z

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    sget-object v0, Lb5c;->a:Lb5c;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lc5c;->a:Lhbi;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lypc;

    .line 248
    .line 249
    sget-object v1, Lzpc;->FastEffects:Lzpc;

    .line 250
    .line 251
    invoke-static {v0, v1}, Litm;->j(Lypc;Lzpc;)Lm6i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_9
    move-object v5, v0

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-static {}, Ls70;->b()Ldzh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    iput-boolean p1, v8, Lek9;->s:Z

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v9, 0xc

    .line 267
    .line 268
    invoke-static/range {v3 .. v9}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, p0, :cond_f

    .line 273
    .line 274
    move-object v2, p0

    .line 275
    goto :goto_c

    .line 276
    :cond_f
    :goto_b
    check-cast p1, Lp70;

    .line 277
    .line 278
    :cond_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_c
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
