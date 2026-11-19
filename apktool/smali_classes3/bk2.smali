.class public final Lbk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ld40;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Lbt9;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;FZLjava/lang/Object;Lbt9;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbk2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk2;->t:Ld40;

    .line 4
    .line 5
    iput p2, p0, Lbk2;->u:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lbk2;->v:Z

    .line 8
    .line 9
    iput-object p4, p0, Lbk2;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbk2;->w:Lbt9;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte p1, p0, Lbk2;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lbk2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbk2;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lf13;

    .line 12
    .line 13
    iget-object v6, p0, Lbk2;->w:Lbt9;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Lbk2;->t:Ld40;

    .line 17
    .line 18
    iget v3, p0, Lbk2;->u:F

    .line 19
    .line 20
    iget-boolean v4, p0, Lbk2;->v:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lbk2;-><init>(Ld40;FZLjava/lang/Object;Lbt9;Lkotlin/coroutines/Continuation;B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Lbk2;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lck2;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Lbk2;->w:Lbt9;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Lbk2;->t:Ld40;

    .line 38
    .line 39
    iget v4, p0, Lbk2;->u:F

    .line 40
    .line 41
    iget-boolean v5, p0, Lbk2;->v:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lbk2;-><init>(Ld40;FZLjava/lang/Object;Lbt9;Lkotlin/coroutines/Continuation;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbk2;->r:B

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
    invoke-virtual {p0, p1, p2}, Lbk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbk2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbk2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbk2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbk2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lbk2;->w:Lbt9;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-boolean v4, p0, Lbk2;->v:Z

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v6, p0, Lbk2;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lbk2;->t:Ld40;

    .line 14
    .line 15
    iget v8, p0, Lbk2;->u:F

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v6, Lf13;

    .line 24
    .line 25
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    iget-byte v12, p0, Lbk2;->s:B

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    if-eq v12, v9, :cond_1

    .line 32
    .line 33
    if-ne v12, v10, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v7, Ld40;->e:Ltwc;

    .line 50
    .line 51
    check-cast p1, Lyzh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp36;

    .line 58
    .line 59
    iget p1, p1, Lp36;->a:F

    .line 60
    .line 61
    invoke-static {p1, v8}, Lp36;->d(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    new-instance p1, Lp36;

    .line 70
    .line 71
    invoke-direct {p1, v8}, Lp36;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-byte v9, p0, Lbk2;->s:B

    .line 75
    .line 76
    invoke-virtual {v7, p1, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, v7, Ld40;->e:Ltwc;

    .line 84
    .line 85
    check-cast p1, Lyzh;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp36;

    .line 92
    .line 93
    iget p1, p1, Lp36;->a:F

    .line 94
    .line 95
    iget v4, v6, Lf13;->b:F

    .line 96
    .line 97
    invoke-static {p1, v4}, Lp36;->d(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    new-instance p1, Lz1f;

    .line 104
    .line 105
    sget-object v4, Lejd;->b:Ldjd;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v2, v3, v11}, Lz1f;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    move-object v11, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget v2, v6, Lf13;->d:F

    .line 116
    .line 117
    invoke-static {p1, v2}, Lp36;->d(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v11, Lp09;

    .line 124
    .line 125
    invoke-direct {v11}, Lp09;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v2, v6, Lf13;->c:F

    .line 130
    .line 131
    invoke-static {p1, v2}, Lp36;->d(FF)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v11, La28;

    .line 138
    .line 139
    invoke-direct {v11}, La28;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v2, v6, Lf13;->e:F

    .line 144
    .line 145
    invoke-static {p1, v2}, Lp36;->d(FF)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance v11, Lq56;

    .line 152
    .line 153
    invoke-direct {v11}, Lq56;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    iput-byte v10, p0, Lbk2;->s:B

    .line 157
    .line 158
    invoke-static {v7, v8, v11, v1, p0}, Lzj6;->a(Ld40;FLbt9;Lbt9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_8

    .line 163
    .line 164
    :goto_2
    move-object v11, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_4
    return-object v11

    .line 169
    :pswitch_0
    check-cast v6, Lck2;

    .line 170
    .line 171
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    .line 173
    iget-byte v12, p0, Lbk2;->s:B

    .line 174
    .line 175
    if-eqz v12, :cond_b

    .line 176
    .line 177
    if-eq v12, v9, :cond_a

    .line 178
    .line 179
    if-ne v12, v10, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_a
    :goto_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v7, Ld40;->e:Ltwc;

    .line 196
    .line 197
    check-cast p1, Lyzh;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lp36;

    .line 204
    .line 205
    iget p1, p1, Lp36;->a:F

    .line 206
    .line 207
    invoke-static {p1, v8}, Lp36;->d(FF)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    new-instance p1, Lp36;

    .line 216
    .line 217
    invoke-direct {p1, v8}, Lp36;-><init>(F)V

    .line 218
    .line 219
    .line 220
    iput-byte v9, p0, Lbk2;->s:B

    .line 221
    .line 222
    invoke-virtual {v7, p1, p0}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v0, :cond_10

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    iget-object p1, v7, Ld40;->e:Ltwc;

    .line 230
    .line 231
    check-cast p1, Lyzh;

    .line 232
    .line 233
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lp36;

    .line 238
    .line 239
    iget p1, p1, Lp36;->a:F

    .line 240
    .line 241
    iget v4, v6, Lck2;->b:F

    .line 242
    .line 243
    invoke-static {p1, v4}, Lp36;->d(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    new-instance p1, Lz1f;

    .line 250
    .line 251
    sget-object v4, Lejd;->b:Ldjd;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v2, v3, v11}, Lz1f;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    move-object v11, p1

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    iget v2, v6, Lck2;->d:F

    .line 262
    .line 263
    invoke-static {p1, v2}, Lp36;->d(FF)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    new-instance v11, Lp09;

    .line 270
    .line 271
    invoke-direct {v11}, Lp09;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    iget v2, v6, Lck2;->c:F

    .line 276
    .line 277
    invoke-static {p1, v2}, Lp36;->d(FF)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    new-instance v11, La28;

    .line 284
    .line 285
    invoke-direct {v11}, La28;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_6
    iput-byte v10, p0, Lbk2;->s:B

    .line 289
    .line 290
    invoke-static {v7, v8, v11, v1, p0}, Lzj6;->a(Ld40;FLbt9;Lbt9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v0, :cond_10

    .line 295
    .line 296
    :goto_7
    move-object v11, v0

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    :goto_8
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :goto_9
    return-object v11

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
