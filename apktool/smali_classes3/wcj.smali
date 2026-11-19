.class public final Lwcj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwcj;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lwcj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwcj;->u:F

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
    iget-byte p1, p0, Lwcj;->r:B

    .line 2
    .line 3
    iget v0, p0, Lwcj;->u:F

    .line 4
    .line 5
    iget-object p0, p0, Lwcj;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwcj;

    .line 11
    .line 12
    check-cast p0, Lkih;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lwcj;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lwcj;

    .line 20
    .line 21
    check-cast p0, Lzcj;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lwcj;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lwcj;

    .line 29
    .line 30
    check-cast p0, Lzcj;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lwcj;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwcj;->r:B

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
    invoke-virtual {p0, p1, p2}, Lwcj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwcj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwcj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwcj;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwcj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwcj;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lwcj;->r:B

    .line 2
    .line 3
    iget v1, p0, Lwcj;->u:F

    .line 4
    .line 5
    iget-object v2, p0, Lwcj;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget-boolean v6, p0, Lwcj;->s:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lkih;

    .line 34
    .line 35
    iput-boolean v4, p0, Lwcj;->s:Z

    .line 36
    .line 37
    iget-object p1, v2, Lkih;->e:Lsu;

    .line 38
    .line 39
    iget-object v2, p1, Lsu;->g:Ltwc;

    .line 40
    .line 41
    check-cast v2, Lyzh;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lsu;->g()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3, v1, v2}, Lsu;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p1, Lsu;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v2, Llt;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v5}, Llt;-><init>(Lsu;FLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lsu;->o:I

    .line 75
    .line 76
    sget-object v1, Lcxc;->Default:Lcxc;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1, v2, p0}, Lsu;->b(Ljava/lang/Object;Lcxc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_0
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v3, Llt;

    .line 94
    .line 95
    invoke-direct {v3, p1, v1, v5}, Llt;-><init>(Lsu;FLkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lsu;->o:I

    .line 99
    .line 100
    sget-object v1, Lcxc;->Default:Lcxc;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, v3, p0}, Lsu;->b(Ljava/lang/Object;Lcxc;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    if-ne p0, v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_2
    if-ne p0, v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_3
    if-ne p0, v0, :cond_8

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_5
    return-object v5

    .line 128
    :pswitch_0
    check-cast v2, Lzcj;

    .line 129
    .line 130
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    iget-boolean v6, p0, Lwcj;->s:Z

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    if-ne v6, v4, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, Lzcj;->e:Ld40;

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    new-instance v8, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, v2, Lzcj;->d:Z

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    sget-object p1, Lfpi;->f:Ldzh;

    .line 163
    .line 164
    :goto_6
    move-object v9, p1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    iget-object p1, v2, Lzcj;->c:Lgt7;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    iput-boolean v4, p0, Lwcj;->s:Z

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v13, 0xc

    .line 174
    .line 175
    move-object v12, p0

    .line 176
    invoke-static/range {v7 .. v13}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_c

    .line 181
    .line 182
    move-object v5, v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_8
    check-cast p1, Lp70;

    .line 185
    .line 186
    :cond_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_9
    return-object v5

    .line 189
    :pswitch_1
    move-object v11, p0

    .line 190
    check-cast v2, Lzcj;

    .line 191
    .line 192
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    .line 194
    iget-boolean v0, v11, Lwcj;->s:Z

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    if-ne v0, v4, :cond_e

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v2, Lzcj;->f:Ld40;

    .line 212
    .line 213
    if-eqz v6, :cond_12

    .line 214
    .line 215
    new-instance v7, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, v2, Lzcj;->d:Z

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    sget-object p1, Lfpi;->f:Ldzh;

    .line 225
    .line 226
    :goto_a
    move-object v8, p1

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    iget-object p1, v2, Lzcj;->c:Lgt7;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_b
    iput-boolean v4, v11, Lwcj;->s:Z

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v12, 0xc

    .line 236
    .line 237
    invoke-static/range {v6 .. v12}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, p0, :cond_11

    .line 242
    .line 243
    move-object v5, p0

    .line 244
    goto :goto_d

    .line 245
    :cond_11
    :goto_c
    check-cast p1, Lp70;

    .line 246
    .line 247
    :cond_12
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_d
    return-object v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
