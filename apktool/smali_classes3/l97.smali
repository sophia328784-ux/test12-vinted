.class public final Ll97;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll97;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ll97;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll97;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt4j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ll97;->r:B

    .line 12
    iput-object p1, p0, Ll97;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll97;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ll97;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll97;

    .line 9
    .line 10
    iget-object p0, p0, Ll97;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lq3h;

    .line 13
    .line 14
    check-cast v1, Lg2h;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Ll97;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ll97;->t:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Ll97;

    .line 24
    .line 25
    check-cast v1, Lt4j;

    .line 26
    .line 27
    invoke-direct {p0, v1, p2}, Ll97;-><init>(Lt4j;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll97;->t:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Ll97;

    .line 34
    .line 35
    iget-object p0, p0, Ll97;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, v1, p2, v2}, Ll97;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Ll97;->t:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Ll97;

    .line 49
    .line 50
    iget-object p0, p0, Ll97;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Lj97;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v1, p2, v2}, Ll97;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Ll97;->t:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
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
    iget-byte v0, p0, Ll97;->r:B

    .line 2
    .line 3
    check-cast p1, Le71;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll97;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll97;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll97;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll97;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ll97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll97;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ll97;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ll97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll97;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ll97;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ll97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ll97;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ll97;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

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
    iget-byte v6, p0, Ll97;->s:B

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Le71;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll97;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Le71;

    .line 46
    .line 47
    iput-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v3, p0, Ll97;->s:B

    .line 50
    .line 51
    sget-object p1, Luti;->a:Lkt2;

    .line 52
    .line 53
    sget-object p1, Lnre;->Main:Lnre;

    .line 54
    .line 55
    invoke-static {v2, p1, p0}, Luti;->c(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lase;

    .line 63
    .line 64
    sget-object v3, Lnre;->Initial:Lnre;

    .line 65
    .line 66
    iput-object v5, p0, Ll97;->t:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v4, p0, Ll97;->s:B

    .line 69
    .line 70
    invoke-static {v2, p1, v3, p0}, Lh56;->a(Le71;Lase;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    move-object v5, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Ll97;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lq3h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lq3h;->f()Lir8;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    check-cast v1, Lg2h;

    .line 98
    .line 99
    invoke-virtual {v1}, Lg2h;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_4
    return-object v5

    .line 105
    :pswitch_0
    check-cast v1, Lt4j;

    .line 106
    .line 107
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    iget-byte v6, p0, Ll97;->s:B

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    if-eq v6, v3, :cond_8

    .line 114
    .line 115
    if-ne v6, v4, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Ll97;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lase;

    .line 120
    .line 121
    iget-object v3, p0, Ll97;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Le71;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_7
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_8
    iget-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Le71;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ll97;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    check-cast v2, Le71;

    .line 148
    .line 149
    iput-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 150
    .line 151
    iput-byte v3, p0, Ll97;->s:B

    .line 152
    .line 153
    invoke-static {v2, v5, p0, v4}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :goto_5
    check-cast p1, Lase;

    .line 161
    .line 162
    iget-wide v5, p1, Lase;->c:J

    .line 163
    .line 164
    invoke-interface {v1}, Lt4j;->a()V

    .line 165
    .line 166
    .line 167
    move-object v3, v2

    .line 168
    move-object v2, p1

    .line 169
    :goto_6
    iput-object v3, p0, Ll97;->t:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, p0, Ll97;->u:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v4, p0, Ll97;->s:B

    .line 174
    .line 175
    invoke-static {v3, p0}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_b

    .line 180
    .line 181
    :goto_7
    move-object v5, v0

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    :goto_8
    check-cast p1, Lmre;

    .line 184
    .line 185
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_9
    if-ge v6, v5, :cond_d

    .line 196
    .line 197
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lase;

    .line 202
    .line 203
    iget-wide v8, v7, Lase;->a:J

    .line 204
    .line 205
    iget-wide v10, v2, Lase;->a:J

    .line 206
    .line 207
    invoke-static {v8, v9, v10, v11}, Lyre;->g(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    iget-boolean v7, v7, Lase;->d:Z

    .line 214
    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    invoke-interface {v1}, Lt4j;->d()V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_a
    return-object v5

    .line 227
    :pswitch_1
    iget-object v0, p0, Ll97;->u:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 230
    .line 231
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    .line 233
    iget-byte v7, p0, Ll97;->s:B

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    if-eqz v7, :cond_12

    .line 237
    .line 238
    if-eq v7, v3, :cond_11

    .line 239
    .line 240
    if-eq v7, v4, :cond_f

    .line 241
    .line 242
    if-ne v7, v8, :cond_e

    .line 243
    .line 244
    iget-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Le71;

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_f
    iget-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Le71;

    .line 259
    .line 260
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_b
    move-object p1, v2

    .line 264
    goto :goto_c

    .line 265
    :catch_0
    move-exception p1

    .line 266
    goto :goto_e

    .line 267
    :cond_11
    iget-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Le71;

    .line 270
    .line 271
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ll97;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Le71;

    .line 281
    .line 282
    :goto_c
    invoke-static {v0}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_15

    .line 287
    .line 288
    :try_start_2
    move-object v2, v1

    .line 289
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    iput-object p1, p0, Ll97;->t:Ljava/lang/Object;

    .line 292
    .line 293
    iput-byte v3, p0, Ll97;->s:B

    .line 294
    .line 295
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    if-ne v2, v6, :cond_13

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_13
    move-object v2, p1

    .line 303
    :goto_d
    :try_start_3
    iput-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 304
    .line 305
    iput-byte v4, p0, Ll97;->s:B

    .line 306
    .line 307
    sget-object p1, Lnre;->Final:Lnre;

    .line 308
    .line 309
    invoke-static {v2, p1, p0}, Ljqj;->c(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 313
    if-ne p1, v6, :cond_10

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :catch_1
    move-exception v2

    .line 317
    move-object v12, v2

    .line 318
    move-object v2, p1

    .line 319
    move-object p1, v12

    .line 320
    :goto_e
    invoke-static {v0}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_14

    .line 325
    .line 326
    iput-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 327
    .line 328
    iput-byte v8, p0, Ll97;->s:B

    .line 329
    .line 330
    sget-object p1, Lnre;->Final:Lnre;

    .line 331
    .line 332
    invoke-static {v2, p1, p0}, Ljqj;->c(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v6, :cond_10

    .line 337
    .line 338
    :goto_f
    move-object v5, v6

    .line 339
    goto :goto_10

    .line 340
    :cond_14
    throw p1

    .line 341
    :cond_15
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_10
    return-object v5

    .line 344
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    .line 346
    iget-byte v6, p0, Ll97;->s:B

    .line 347
    .line 348
    if-eqz v6, :cond_18

    .line 349
    .line 350
    if-eq v6, v3, :cond_17

    .line 351
    .line 352
    if-ne v6, v4, :cond_16

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_16
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_17
    iget-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Le71;

    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Ll97;->t:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v2, p1

    .line 376
    check-cast v2, Le71;

    .line 377
    .line 378
    sget-object p1, Lnre;->Initial:Lnre;

    .line 379
    .line 380
    iput-object v2, p0, Ll97;->t:Ljava/lang/Object;

    .line 381
    .line 382
    iput-byte v3, p0, Ll97;->s:B

    .line 383
    .line 384
    invoke-static {v2, p1, p0, v3}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_19

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_19
    :goto_11
    check-cast p1, Lase;

    .line 392
    .line 393
    iget-object v3, p0, Ll97;->u:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    sget-object v6, La97;->b:Lz87;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v6, La97;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p1}, Lase;->a()V

    .line 411
    .line 412
    .line 413
    :cond_1a
    sget-object p1, Lnre;->Initial:Lnre;

    .line 414
    .line 415
    iput-object v5, p0, Ll97;->t:Ljava/lang/Object;

    .line 416
    .line 417
    iput-byte v4, p0, Ll97;->s:B

    .line 418
    .line 419
    invoke-static {v2, p1, p0}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v0, :cond_1b

    .line 424
    .line 425
    :goto_12
    move-object v5, v0

    .line 426
    goto :goto_14

    .line 427
    :cond_1b
    :goto_13
    check-cast p1, Lase;

    .line 428
    .line 429
    if-eqz p1, :cond_1c

    .line 430
    .line 431
    check-cast v1, Lj97;

    .line 432
    .line 433
    invoke-virtual {v1}, Lj97;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    :goto_14
    return-object v5

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
