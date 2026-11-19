.class public final Lxr3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lwr3;


# direct methods
.method public synthetic constructor <init>(Lwr3;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxr3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxr3;->t:Lwr3;

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
    iget-byte p1, p0, Lxr3;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lxr3;->t:Lwr3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxr3;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxr3;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxr3;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lxr3;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lxr3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxr3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxr3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxr3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxr3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxr3;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxr3;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lxr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxr3;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxr3;->t:Lwr3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-boolean v1, p0, Lxr3;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr24;->t:Lhbi;

    .line 33
    .line 34
    invoke-static {v4, p1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lvsk;

    .line 39
    .line 40
    invoke-interface {p1}, Lvsk;->getLongPressTimeoutMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-boolean v3, p0, Lxr3;->s:Z

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p0, v4, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v5

    .line 64
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    iget-boolean v1, p0, Lxr3;->s:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lr24;->t:Lhbi;

    .line 84
    .line 85
    invoke-static {v4, p1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lvsk;

    .line 90
    .line 91
    invoke-interface {p1}, Lvsk;->getDoubleTapTimeoutMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-boolean v3, p0, Lxr3;->s:Z

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_6

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object p0, v4, Ln3;->g:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, Lwr3;->J:Lg7i;

    .line 111
    .line 112
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    iget-boolean v1, p0, Lxr3;->s:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    if-ne v1, v3, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lr24;->t:Lhbi;

    .line 135
    .line 136
    invoke-static {v4, p1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lvsk;

    .line 141
    .line 142
    invoke-interface {p1}, Lvsk;->getDoubleTapTimeoutMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iput-boolean v3, p0, Lxr3;->s:Z

    .line 147
    .line 148
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_9

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    iget-object p0, v4, Ln3;->g:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v5, v4, Lwr3;->C:Lg7i;

    .line 162
    .line 163
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_5
    return-object v5

    .line 166
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    iget-boolean v6, p0, Lxr3;->s:Z

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    if-ne v6, v3, :cond_a

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lr24;->t:Lhbi;

    .line 186
    .line 187
    invoke-static {v4, p1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lvsk;

    .line 192
    .line 193
    invoke-interface {p1}, Lvsk;->getLongPressTimeoutMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-boolean v3, p0, Lxr3;->s:Z

    .line 198
    .line 199
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_c

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    :goto_6
    iget-object p0, v4, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-boolean p0, v4, Lwr3;->x:Z

    .line 215
    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    sget-object p0, Lr24;->l:Lhbi;

    .line 219
    .line 220
    invoke-static {v4, p0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcs8;

    .line 225
    .line 226
    sget-object p1, Lfs8;->b:Les8;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Les8;->f()V

    .line 232
    .line 233
    .line 234
    check-cast p0, Ltne;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ltne;->a(I)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iput-boolean v3, v4, Lwr3;->L:Z

    .line 240
    .line 241
    iget-object p0, v4, Lwr3;->J:Lg7i;

    .line 242
    .line 243
    if-eqz p0, :cond_f

    .line 244
    .line 245
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    iput-object v5, v4, Lwr3;->J:Lg7i;

    .line 251
    .line 252
    iput-object v5, v4, Lwr3;->I:Lg7i;

    .line 253
    .line 254
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_7
    return-object v5

    .line 257
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 258
    .line 259
    iget-boolean v6, p0, Lxr3;->s:Z

    .line 260
    .line 261
    if-eqz v6, :cond_11

    .line 262
    .line 263
    if-ne v6, v3, :cond_10

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lr24;->t:Lhbi;

    .line 277
    .line 278
    invoke-static {v4, p1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lvsk;

    .line 283
    .line 284
    invoke-interface {p1}, Lvsk;->getLongPressTimeoutMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iput-boolean v3, p0, Lxr3;->s:Z

    .line 289
    .line 290
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v0, :cond_12

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    goto :goto_9

    .line 298
    :cond_12
    :goto_8
    iget-object p0, v4, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    if-eqz p0, :cond_13

    .line 301
    .line 302
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_13
    iget-boolean p0, v4, Lwr3;->x:Z

    .line 306
    .line 307
    if-eqz p0, :cond_14

    .line 308
    .line 309
    sget-object p0, Lr24;->l:Lhbi;

    .line 310
    .line 311
    invoke-static {v4, p0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcs8;

    .line 316
    .line 317
    sget-object p1, Lfs8;->b:Les8;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Les8;->f()V

    .line 323
    .line 324
    .line 325
    check-cast p0, Ltne;

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Ltne;->a(I)V

    .line 328
    .line 329
    .line 330
    :cond_14
    iput-boolean v3, v4, Lwr3;->E:Z

    .line 331
    .line 332
    iget-object p0, v4, Lwr3;->C:Lg7i;

    .line 333
    .line 334
    if-eqz p0, :cond_15

    .line 335
    .line 336
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 337
    .line 338
    invoke-virtual {p0, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iput-object v5, v4, Lwr3;->C:Lg7i;

    .line 342
    .line 343
    iput-object v5, v4, Lwr3;->B:Lg7i;

    .line 344
    .line 345
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_9
    return-object v5

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
