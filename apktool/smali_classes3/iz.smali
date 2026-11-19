.class public final Liz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liz;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Liz;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liz;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p1, p0, Liz;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Liz;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Liz;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Liz;

    .line 11
    .line 12
    check-cast p0, Lwfa;

    .line 13
    .line 14
    check-cast v0, Lx1f;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, p0, v0, p2, v1}, Liz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Liz;

    .line 22
    .line 23
    check-cast p0, Lwfa;

    .line 24
    .line 25
    check-cast v0, Lgs4;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v0, p2, v1}, Liz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Liz;

    .line 33
    .line 34
    check-cast p0, Lmz;

    .line 35
    .line 36
    check-cast v0, Lho9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, v0, p2, v1}, Liz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Liz;->r:B

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
    invoke-virtual {p0, p1, p2}, Liz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Liz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Liz;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Liz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Liz;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Liz;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liz;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v7, p0, Liz;->s:B

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lwfa;

    .line 41
    .line 42
    iput-byte v4, p0, Liz;->s:B

    .line 43
    .line 44
    invoke-interface {v2, p0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast v1, Lx1f;

    .line 52
    .line 53
    iput-byte v6, p0, Liz;->s:B

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lx1f;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_3
    return-object v5

    .line 66
    :pswitch_0
    check-cast v1, Lgs4;

    .line 67
    .line 68
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    iget-byte v7, p0, Liz;->s:B

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v9, 0x1f4

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    const/4 v13, 0x3

    .line 79
    if-eqz v7, :cond_9

    .line 80
    .line 81
    if-eq v7, v4, :cond_8

    .line 82
    .line 83
    if-eq v7, v6, :cond_7

    .line 84
    .line 85
    if-eq v7, v13, :cond_6

    .line 86
    .line 87
    if-ne v7, v12, :cond_5

    .line 88
    .line 89
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_a

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_b

    .line 95
    :cond_5
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_6
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lwfa;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iput-byte v4, p0, Liz;->s:B

    .line 119
    .line 120
    invoke-static {v2, p0}, Lzfa;->c(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    :goto_4
    :try_start_2
    iget-object p1, v1, Lgs4;->c:Lfvc;

    .line 128
    .line 129
    check-cast p1, Luzh;

    .line 130
    .line 131
    invoke-virtual {p1, v11}, Luzh;->i(F)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v1, Lgs4;->a:Z

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    iput-byte v6, p0, Liz;->s:B

    .line 139
    .line 140
    invoke-static {p0}, Lhm5;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    :goto_5
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_c
    :goto_6
    iput-byte v13, p0, Liz;->s:B

    .line 154
    .line 155
    invoke-static {v9, v10, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_7
    iget-object p1, v1, Lgs4;->c:Lfvc;

    .line 163
    .line 164
    check-cast p1, Luzh;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Luzh;->i(F)V

    .line 167
    .line 168
    .line 169
    iput-byte v12, p0, Liz;->s:B

    .line 170
    .line 171
    invoke-static {v9, v10, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_e

    .line 176
    .line 177
    :goto_8
    move-object v5, v0

    .line 178
    :goto_9
    return-object v5

    .line 179
    :cond_e
    :goto_a
    iget-object p1, v1, Lgs4;->c:Lfvc;

    .line 180
    .line 181
    check-cast p1, Luzh;

    .line 182
    .line 183
    invoke-virtual {p1, v11}, Luzh;->i(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_b
    iget-object p1, v1, Lgs4;->c:Lfvc;

    .line 188
    .line 189
    check-cast p1, Luzh;

    .line 190
    .line 191
    invoke-virtual {p1, v8}, Luzh;->i(F)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    .line 197
    iget-byte v7, p0, Liz;->s:B

    .line 198
    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    if-eq v7, v4, :cond_10

    .line 202
    .line 203
    if-eq v7, v6, :cond_f

    .line 204
    .line 205
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lwn;

    .line 221
    .line 222
    const/16 v3, 0x16

    .line 223
    .line 224
    invoke-direct {p1, v3}, Lwn;-><init>(B)V

    .line 225
    .line 226
    .line 227
    iput-byte v4, p0, Liz;->s:B

    .line 228
    .line 229
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lznc;

    .line 238
    .line 239
    invoke-direct {v4, p1}, Lznc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4, p0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_12

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_12
    :goto_c
    check-cast v2, Lmz;

    .line 250
    .line 251
    invoke-virtual {v2}, Lmz;->k()Lpwc;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_14

    .line 256
    .line 257
    new-instance v2, Lu9;

    .line 258
    .line 259
    check-cast v1, Lho9;

    .line 260
    .line 261
    invoke-direct {v2, v1, v6}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    iput-byte v6, p0, Liz;->s:B

    .line 265
    .line 266
    check-cast p1, Lhhh;

    .line 267
    .line 268
    invoke-static {p1, v2, p0}, Lhhh;->m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v0, :cond_13

    .line 273
    .line 274
    :goto_d
    move-object v5, v0

    .line 275
    goto :goto_f

    .line 276
    :cond_13
    :goto_e
    invoke-static {}, Lmuk;->u()V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_f
    return-object v5

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
