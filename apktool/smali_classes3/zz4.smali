.class public final Lzz4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzz4;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lzz4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzz4;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lzz4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzz4;

    .line 9
    .line 10
    check-cast p0, Lchj;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lzz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzz4;

    .line 18
    .line 19
    check-cast p0, Lq3h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lzz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lzz4;

    .line 27
    .line 28
    check-cast p0, Lj05;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lzz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzz4;->r:B

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzz4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzz4;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzz4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzz4;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lzz4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzz4;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lzz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzz4;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lzz4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-boolean v5, p0, Lzz4;->s:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

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
    check-cast v1, Lchj;

    .line 32
    .line 33
    iput-boolean v3, p0, Lzz4;->s:Z

    .line 34
    .line 35
    new-instance p1, Lwy2;

    .line 36
    .line 37
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0, v3}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lwy2;->t()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lchj;->c:Lxwc;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lxwc;->g(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lchj;->d:Lwy2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_1
    return-object v4

    .line 67
    :pswitch_0
    check-cast v1, Lq3h;

    .line 68
    .line 69
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    iget-boolean v5, p0, Lzz4;->s:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lq3h;->e()Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Lf90;

    .line 98
    .line 99
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lu9j;

    .line 102
    .line 103
    iget-wide v6, p1, Lu9j;->a:J

    .line 104
    .line 105
    iget-object p1, v1, Lq3h;->v:Lloe;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iput-boolean v3, p0, Lzz4;->s:Z

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    check-cast v8, Luoe;

    .line 113
    .line 114
    invoke-virtual {v9}, Lf90;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v6, v7}, Lu9j;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v5, Lpoe;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct/range {v5 .. v10}, Lpoe;-><init>(JLuoe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v8, Luoe;->a:Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    new-instance v1, Lqoe;

    .line 139
    .line 140
    invoke-direct {v1, v8, v5, v4}, Lqoe;-><init>(Luoe;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    if-ne p0, v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_4
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_6
    return-object v4

    .line 159
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    .line 161
    iget-boolean v5, p0, Lzz4;->s:Z

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    if-ne v5, v3, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lj05;

    .line 180
    .line 181
    iput-boolean v3, p0, Lzz4;->s:Z

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Lj05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_b

    .line 188
    .line 189
    move-object p1, v0

    .line 190
    :cond_b
    :goto_7
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
