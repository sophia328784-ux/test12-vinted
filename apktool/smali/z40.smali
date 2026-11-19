.class public final Lz40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz40;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lz40;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz40;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz40;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lz40;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lz40;->r:B

    iput-object p1, p0, Lz40;->u:Ljava/lang/Object;

    iput-object p2, p0, Lz40;->v:Ljava/lang/Object;

    iput-object p3, p0, Lz40;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget-byte v0, p0, Lz40;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lz40;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz40;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz40;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lz40;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lx4g;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ln1g;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lh2g;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Lz40;->t:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v5, Lz40;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lnx7;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lpwc;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    iget-object v8, p0, Lz40;->w:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct/range {v5 .. v10}, Lz40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v5, Lz40;->t:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v5, Lz40;

    .line 52
    .line 53
    iget-object v6, p0, Lz40;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Ld40;

    .line 57
    .line 58
    check-cast v2, Ltwc;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Ltwc;

    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object v8, v2

    .line 65
    invoke-direct/range {v5 .. v10}, Lz40;-><init>(Ljava/lang/Object;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz40;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh6f;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbih;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Luj4;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lz40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lz40;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lz40;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz40;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lz40;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lz40;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget-boolean v8, p0, Lz40;->s:Z

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz40;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh6f;

    .line 39
    .line 40
    new-instance v4, Ll18;

    .line 41
    .line 42
    check-cast v6, Lx4g;

    .line 43
    .line 44
    invoke-direct {v4, p1, v6}, Ll18;-><init>(Lh6f;Lx4g;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ln1g;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lqm0;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lqm0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v4, v3, v6}, Ln1g;->E(Lwti;Lf2g;Ldk1;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lm18;

    .line 61
    .line 62
    check-cast v2, Lh2g;

    .line 63
    .line 64
    invoke-direct {v1, v2, v4}, Lm18;-><init>(Lh2g;Ll18;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, p0, Lz40;->s:Z

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    return-object v7

    .line 80
    :pswitch_0
    check-cast v3, Lpwc;

    .line 81
    .line 82
    iget-object v0, p0, Lz40;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbih;

    .line 85
    .line 86
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    iget-boolean v9, p0, Lz40;->s:Z

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    if-ne v9, v5, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lh08;->a:[I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget p1, p1, v0

    .line 112
    .line 113
    if-eq p1, v5, :cond_7

    .line 114
    .line 115
    if-eq p1, v1, :cond_8

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    if-ne p1, p0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lkhh;->a:Lipi;

    .line 121
    .line 122
    if-ne v2, p0, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Lpwc;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-interface {v3, v2}, Lpwc;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    check-cast v6, Lnx7;

    .line 137
    .line 138
    iput-object v7, p0, Lz40;->t:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v5, p0, Lz40;->s:Z

    .line 141
    .line 142
    invoke-interface {v6, v3, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v8, :cond_8

    .line 147
    .line 148
    move-object v7, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_3
    return-object v7

    .line 153
    :pswitch_1
    move-object v0, v6

    .line 154
    check-cast v0, Ld40;

    .line 155
    .line 156
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    .line 158
    iget-boolean v8, p0, Lz40;->s:Z

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    if-ne v8, v5, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lz40;->t:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, v0, Ld40;->e:Ltwc;

    .line 178
    .line 179
    check-cast v4, Lyzh;

    .line 180
    .line 181
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Ld40;

    .line 193
    .line 194
    iget-object v8, p0, Lz40;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ltwc;

    .line 197
    .line 198
    sget-object p1, Lb50;->a:Lm6i;

    .line 199
    .line 200
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v9, p1

    .line 205
    check-cast v9, Lr70;

    .line 206
    .line 207
    iput-boolean v5, p0, Lz40;->s:Z

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/16 v13, 0xc

    .line 212
    .line 213
    move-object v12, p0

    .line 214
    invoke-static/range {v7 .. v13}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_b

    .line 219
    .line 220
    move-object v7, v1

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    :goto_4
    check-cast v2, Ltwc;

    .line 223
    .line 224
    sget-object p0, Lb50;->a:Lm6i;

    .line 225
    .line 226
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_5
    return-object v7

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
