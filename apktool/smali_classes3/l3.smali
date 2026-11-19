.class public final Ll3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ln3;

.field public final synthetic u:Lz1f;


# direct methods
.method public synthetic constructor <init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ll3;->t:Ln3;

    .line 4
    .line 5
    iput-object p2, p0, Ll3;->u:Lz1f;

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
    iget-byte p1, p0, Ll3;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Ll3;->u:Lz1f;

    .line 4
    .line 5
    iget-object p0, p0, Ll3;->t:Ln3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll3;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ll3;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ll3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ll3;-><init>(Ln3;Lz1f;Lkotlin/coroutines/Continuation;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
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
    iget-byte v0, p0, Ll3;->r:B

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
    invoke-virtual {p0, p1, p2}, Ll3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ll3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ll3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ll3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ll3;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ll3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ll3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ll3;->u:Lz1f;

    .line 4
    .line 5
    iget-object v2, p0, Ll3;->t:Ln3;

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
    iget-boolean v6, p0, Ll3;->s:Z

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ln3;->a:Lmvc;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, La2f;

    .line 38
    .line 39
    invoke-direct {v2, v1}, La2f;-><init>(Lz1f;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Ll3;->s:Z

    .line 43
    .line 44
    check-cast p1, Lnvc;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    iget-boolean v6, p0, Ll3;->s:Z

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Ln3;->a:Lmvc;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iput-boolean v5, p0, Ll3;->s:Z

    .line 81
    .line 82
    check-cast p1, Lnvc;

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_3
    return-object v3

    .line 95
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    iget-boolean v6, p0, Ll3;->s:Z

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    if-ne v6, v5, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Ln3;->a:Lmvc;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance v2, Ly1f;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ly1f;-><init>(Lz1f;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, Ll3;->s:Z

    .line 124
    .line 125
    check-cast p1, Lnvc;

    .line 126
    .line 127
    invoke-virtual {p1, v2, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_8

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object v3

    .line 138
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    .line 140
    iget-boolean v6, p0, Ll3;->s:Z

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    if-ne v6, v5, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Ln3;->a:Lmvc;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    new-instance v2, Ly1f;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ly1f;-><init>(Lz1f;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v5, p0, Ll3;->s:Z

    .line 167
    .line 168
    check-cast p1, Lnvc;

    .line 169
    .line 170
    invoke-virtual {p1, v2, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_b

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_7
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
