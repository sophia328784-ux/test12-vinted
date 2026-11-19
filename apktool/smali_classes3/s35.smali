.class public final Ls35;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls35;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ls35;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ls35;->t:I

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
    iget-byte p1, p0, Ls35;->r:B

    .line 2
    .line 3
    iget v0, p0, Ls35;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Ls35;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls35;

    .line 11
    .line 12
    check-cast p0, Lqrg;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Ls35;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ls35;

    .line 20
    .line 21
    check-cast p0, Lo1e;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ls35;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ls35;

    .line 29
    .line 30
    check-cast p0, Lm8b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Ls35;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Ls35;

    .line 38
    .line 39
    check-cast p0, Lm9b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p0, v0, p2, v1}, Ls35;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
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
    iget-byte v0, p0, Ls35;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luj4;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls35;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltqg;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ls35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls35;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ls35;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ls35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Luj4;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ls35;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ls35;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ls35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ls35;->r:B

    .line 2
    .line 3
    iget v1, p0, Ls35;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Ls35;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget-boolean v6, p0, Ls35;->s:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lqrg;

    .line 34
    .line 35
    iget-object p1, v2, Lqrg;->a:Lvqg;

    .line 36
    .line 37
    iget-object v2, v2, Lqrg;->c:Lgt7;

    .line 38
    .line 39
    iput-boolean v5, p0, Ls35;->s:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lvqg;->h()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v1, v3

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {p1, v1, v2, p0}, Liqg;->a(Lprg;FLr70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_0
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_2
    return-object v3

    .line 63
    :pswitch_0
    check-cast v2, Lo1e;

    .line 64
    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    iget-boolean v6, p0, Ls35;->s:Z

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    if-ne v6, v5, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Ls35;->s:Z

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lo1e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Lo1e;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v2, p0, p1, v5}, Lo1e;->w(IFZ)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_4
    return-object v3

    .line 105
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    .line 107
    iget-boolean v6, p0, Ls35;->s:Z

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    if-ne v6, v5, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lm8b;

    .line 125
    .line 126
    iget-object p1, v2, Lm8b;->b:Lf8b;

    .line 127
    .line 128
    iput-boolean v5, p0, Ls35;->s:Z

    .line 129
    .line 130
    invoke-interface {p1, v1, p0}, Lf8b;->c(ILs35;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_9

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_6
    return-object v3

    .line 141
    :pswitch_2
    check-cast v2, Lm9b;

    .line 142
    .line 143
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    iget-boolean v6, p0, Ls35;->s:Z

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    if-ne v6, v5, :cond_a

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Lm9b;->j:Lfj5;

    .line 163
    .line 164
    invoke-virtual {p1}, Lfj5;->b()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    iget-object p1, v2, Lm9b;->e:Lj9b;

    .line 171
    .line 172
    invoke-virtual {p1}, Lj9b;->a()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eq p1, v1, :cond_c

    .line 177
    .line 178
    iput-boolean v5, p0, Ls35;->s:Z

    .line 179
    .line 180
    invoke-static {v2, v1, p0}, Lm9b;->j(Lm9b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_c

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_8
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
