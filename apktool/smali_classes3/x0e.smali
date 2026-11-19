.class public final Lx0e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lo1e;


# direct methods
.method public synthetic constructor <init>(Lo1e;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx0e;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lx0e;->t:Lo1e;

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
    iget-byte p1, p0, Lx0e;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx0e;

    .line 7
    .line 8
    iget-object p0, p0, Lx0e;->t:Lo1e;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lx0e;-><init>(Lo1e;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx0e;

    .line 16
    .line 17
    iget-object p0, p0, Lx0e;->t:Lo1e;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lx0e;-><init>(Lo1e;Lkotlin/coroutines/Continuation;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lx0e;

    .line 25
    .line 26
    iget-object p0, p0, Lx0e;->t:Lo1e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lx0e;-><init>(Lo1e;Lkotlin/coroutines/Continuation;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx0e;->r:B

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
    invoke-virtual {p0, p1, p2}, Lx0e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx0e;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx0e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx0e;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx0e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lx0e;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lx0e;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lx0e;->t:Lo1e;

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
    iget-boolean v5, p0, Lx0e;->s:Z

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lx0e;->s:Z

    .line 32
    .line 33
    sget-object p1, Lcxc;->Default:Lcxc;

    .line 34
    .line 35
    new-instance v2, Lq20;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v2, v3, v4, v5}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, p0}, Lo1e;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_2
    return-object v4

    .line 58
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    iget-boolean v5, p0, Lx0e;->s:Z

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    if-ne v5, v3, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lx0e;->s:Z

    .line 78
    .line 79
    sget p1, Ls1e;->a:F

    .line 80
    .line 81
    iget-object p1, v1, Lo1e;->d:Lf1e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lf1e;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    invoke-virtual {v1}, Lo1e;->m()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge p1, v2, :cond_7

    .line 93
    .line 94
    iget-object p1, v1, Lo1e;->d:Lf1e;

    .line 95
    .line 96
    invoke-virtual {p1}, Lf1e;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, v3

    .line 101
    invoke-static {v1, p1, p0}, Lo1e;->g(Lo1e;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    if-ne p0, v0, :cond_8

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object v4

    .line 120
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    iget-boolean v5, p0, Lx0e;->s:Z

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    if-ne v5, v3, :cond_9

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, p0, Lx0e;->s:Z

    .line 140
    .line 141
    sget p1, Ls1e;->a:F

    .line 142
    .line 143
    iget-object p1, v1, Lo1e;->d:Lf1e;

    .line 144
    .line 145
    invoke-virtual {p1}, Lf1e;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr p1, v3

    .line 150
    if-ltz p1, :cond_c

    .line 151
    .line 152
    iget-object p1, v1, Lo1e;->d:Lf1e;

    .line 153
    .line 154
    invoke-virtual {p1}, Lf1e;->a()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v3

    .line 159
    invoke-static {v1, p1, p0}, Lo1e;->g(Lo1e;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_6
    if-ne p0, v0, :cond_d

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_8
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
