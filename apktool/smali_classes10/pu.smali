.class public final Lpu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lpu;->r:B

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lpu;->r:B

    iput-object p1, p0, Lpu;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lru;Lc66;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpu;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lpu;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpu;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpu;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqme;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p2, Lpu;

    .line 12
    .line 13
    iget-object p0, p0, Lpu;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p0, p3, v0}, Lpu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lpu;->t:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lqme;

    .line 31
    .line 32
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    new-instance p2, Lpu;

    .line 35
    .line 36
    iget-object p0, p0, Lpu;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p2, p0, p3, v0}, Lpu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lpu;->t:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lqme;

    .line 54
    .line 55
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 56
    .line 57
    new-instance p2, Lpu;

    .line 58
    .line 59
    iget-object p0, p0, Lpu;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, v1}, Lpu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lpu;->t:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lqme;

    .line 76
    .line 77
    check-cast p2, Lc59;

    .line 78
    .line 79
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    new-instance p2, Lpu;

    .line 82
    .line 83
    iget-object p0, p0, Lpu;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lb29;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p2, p0, p3, v0}, Lpu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lpu;->t:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Leuc;

    .line 101
    .line 102
    check-cast p2, Leuc;

    .line 103
    .line 104
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    new-instance p0, Lpu;

    .line 107
    .line 108
    invoke-direct {p0, v1, p3}, Lpu;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lpu;->t:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, p0, Lpu;->u:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Lnu;

    .line 123
    .line 124
    check-cast p2, Lt56;

    .line 125
    .line 126
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 127
    .line 128
    new-instance p1, Lpu;

    .line 129
    .line 130
    iget-object p2, p0, Lpu;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lru;

    .line 133
    .line 134
    iget-object p0, p0, Lpu;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lc66;

    .line 137
    .line 138
    invoke-direct {p1, p2, p0, p3}, Lpu;-><init>(Lru;Lc66;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpu;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpu;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lqme;

    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-boolean v4, p0, Lpu;->s:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpu;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iget-object v1, v6, Lqme;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Lxm;

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    const/4 v11, 0x6

    .line 45
    const/4 v5, 0x1

    .line 46
    const-class v7, Lqme;

    .line 47
    .line 48
    const-string v8, "proceed"

    .line 49
    .line 50
    const-string v9, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, Lxm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lpu;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v2, p0, Lpu;->s:Z

    .line 58
    .line 59
    invoke-interface {p1, v1, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v3

    .line 70
    :pswitch_0
    iget-object v0, p0, Lpu;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lqme;

    .line 73
    .line 74
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    iget-boolean v5, p0, Lpu;->s:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-ne v5, v2, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lpu;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v0, v0, Lqme;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Lpu;->t:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v2, p0, Lpu;->s:Z

    .line 102
    .line 103
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_5

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v3

    .line 114
    :pswitch_1
    iget-object v0, p0, Lpu;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lqme;

    .line 117
    .line 118
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    .line 120
    iget-boolean v5, p0, Lpu;->s:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    if-ne v5, v2, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lpu;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 140
    .line 141
    new-instance v1, Lpld;

    .line 142
    .line 143
    invoke-direct {v1}, Lpld;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lqme;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0}, Lqme;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v3, p0, Lpu;->t:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v2, p0, Lpu;->s:Z

    .line 155
    .line 156
    invoke-interface {p1, v1, v5, v0, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_8

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_5
    return-object v3

    .line 167
    :pswitch_2
    iget-object v0, p0, Lpu;->t:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Lqme;

    .line 171
    .line 172
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    iget-boolean v5, p0, Lpu;->s:Z

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    if-ne v5, v2, :cond_9

    .line 179
    .line 180
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iput-object v4, p0, Lpu;->t:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v2, p0, Lpu;->s:Z

    .line 197
    .line 198
    invoke-virtual {v4, p0}, Lqme;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_b

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    check-cast p1, Lc59;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_7
    return-object v3

    .line 211
    :goto_8
    iget-object p0, p0, Lpu;->u:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lb29;

    .line 214
    .line 215
    iget-object p0, p0, Lb29;->i:Lz37;

    .line 216
    .line 217
    sget-object v0, Lyi3;->c:Lp27;

    .line 218
    .line 219
    new-instance v1, Lg59;

    .line 220
    .line 221
    iget-object v2, v4, Lqme;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ld29;

    .line 224
    .line 225
    invoke-virtual {v2}, Ld29;->d()La59;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2, p1}, Lg59;-><init>(La59;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Lz37;->a(Lp27;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    .line 238
    iget-boolean v4, p0, Lpu;->s:Z

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    if-ne v4, v2, :cond_c

    .line 243
    .line 244
    iget-object p0, p0, Lpu;->t:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, p0

    .line 247
    check-cast v3, Leuc;

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lpu;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Leuc;

    .line 263
    .line 264
    iget-object v1, p0, Lpu;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Leuc;

    .line 267
    .line 268
    iput-object v1, p0, Lpu;->t:Ljava/lang/Object;

    .line 269
    .line 270
    iput-boolean v2, p0, Lpu;->s:Z

    .line 271
    .line 272
    iget-object p0, p1, Leuc;->b:Lht2;

    .line 273
    .line 274
    iget-object p0, p0, Lht2;->d:Lg7i;

    .line 275
    .line 276
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    if-ne p0, v0, :cond_e

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    move-object v3, v1

    .line 288
    :goto_9
    return-object v3

    .line 289
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    .line 291
    iget-boolean v4, p0, Lpu;->s:Z

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    if-ne v4, v2, :cond_f

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lpu;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lru;

    .line 311
    .line 312
    iget-object p1, p1, Lru;->a:Lqu;

    .line 313
    .line 314
    iget-object v1, p0, Lpu;->u:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lc66;

    .line 317
    .line 318
    iput-boolean v2, p0, Lpu;->s:Z

    .line 319
    .line 320
    invoke-virtual {v1, p1, p0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v0, :cond_11

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    goto :goto_b

    .line 328
    :cond_11
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    :goto_b
    return-object v3

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
