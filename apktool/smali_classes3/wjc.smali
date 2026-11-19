.class public final Lwjc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lkih;


# direct methods
.method public synthetic constructor <init>(Lkih;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwjc;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lwjc;->t:Lkih;

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
    iget-byte p1, p0, Lwjc;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lwjc;->t:Lkih;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwjc;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwjc;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwjc;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwjc;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwjc;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lwjc;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lwjc;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lwjc;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwjc;->r:B

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
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwjc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwjc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwjc;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwjc;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwjc;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwjc;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwjc;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lwjc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwjc;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lwjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwjc;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lwjc;->t:Lkih;

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
    iget-boolean v5, p0, Lwjc;->s:Z

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
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lkih;->e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
    iget-boolean v5, p0, Lwjc;->s:Z

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
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lkih;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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
    iget-boolean v5, p0, Lwjc;->s:Z

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
    goto :goto_4

    .line 88
    :cond_6
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lkih;->f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_8

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_5
    return-object v2

    .line 108
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    iget-boolean v5, p0, Lwjc;->s:Z

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    if-ne v5, v4, :cond_9

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lkih;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_b

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_7
    return-object v2

    .line 140
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    .line 142
    iget-boolean v5, p0, Lwjc;->s:Z

    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    if-ne v5, v4, :cond_c

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lkih;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_e

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_9
    return-object v2

    .line 172
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    iget-boolean v5, p0, Lwjc;->s:Z

    .line 175
    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    if-ne v5, v4, :cond_f

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lkih;->f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_11

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    goto :goto_b

    .line 201
    :cond_11
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_b
    return-object v2

    .line 204
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    .line 206
    iget-boolean v5, p0, Lwjc;->s:Z

    .line 207
    .line 208
    if-eqz v5, :cond_13

    .line 209
    .line 210
    if-ne v5, v4, :cond_12

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_12
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Lkih;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v0, :cond_14

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    goto :goto_d

    .line 233
    :cond_14
    :goto_c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_d
    return-object v2

    .line 236
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    .line 238
    iget-boolean v5, p0, Lwjc;->s:Z

    .line 239
    .line 240
    if-eqz v5, :cond_16

    .line 241
    .line 242
    if-ne v5, v4, :cond_15

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_15
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v4, p0, Lwjc;->s:Z

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Lkih;->e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v0, :cond_17

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    goto :goto_f

    .line 265
    :cond_17
    :goto_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :goto_f
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
