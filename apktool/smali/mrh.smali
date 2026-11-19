.class public final Lmrh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmrh;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmrh;->u:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lmrh;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lmrh;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmrh;

    .line 9
    .line 10
    check-cast p0, Lvoj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lmrh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmrh;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Lmrh;

    .line 20
    .line 21
    check-cast p0, Lnrh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lmrh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmrh;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lskj;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmrh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmrh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luj4;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmrh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmrh;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmrh;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lmrh;->u:Ljava/lang/Object;

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
    iget-byte v6, p0, Lmrh;->s:B

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

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
    goto :goto_3

    .line 31
    :cond_1
    iget-object v2, p0, Lmrh;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lskj;

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
    iget-object p1, p0, Lmrh;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lskj;

    .line 46
    .line 47
    iput-object v2, p0, Lmrh;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v3, p0, Lmrh;->s:B

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lskj;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :try_start_1
    sget-object p1, Lrkj;->IMMEDIATE:Lrkj;

    .line 70
    .line 71
    new-instance v3, Lr93;

    .line 72
    .line 73
    check-cast v1, Lvoj;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v3, v1, v5, v6}, Lr93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lmrh;->t:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v4, p0, Lmrh;->s:B

    .line 82
    .line 83
    invoke-interface {v2, p1, v3, p0}, Lskj;->b(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    :goto_1
    move-object v5, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move-object v5, p1

    .line 92
    check-cast v5, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 96
    .line 97
    :goto_3
    return-object v5

    .line 98
    :pswitch_0
    check-cast v1, Lnrh;

    .line 99
    .line 100
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    .line 102
    iget-byte v6, p0, Lmrh;->s:B

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    if-eq v6, v3, :cond_7

    .line 107
    .line 108
    if-ne v6, v4, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    iget-object v2, p0, Lmrh;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lnrh;->d:Lws0;

    .line 132
    .line 133
    iget-object p1, p1, Lws0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_c

    .line 140
    .line 141
    :cond_9
    iget-object p1, v1, Lnrh;->a:Luj4;

    .line 142
    .line 143
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lnrh;->b:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    iget-object p1, v1, Lnrh;->c:Lod2;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    iput-object v6, p0, Lmrh;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iput-byte v3, p0, Lmrh;->s:B

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lod2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    iput-object v5, p0, Lmrh;->t:Ljava/lang/Object;

    .line 169
    .line 170
    iput-byte v4, p0, Lmrh;->s:B

    .line 171
    .line 172
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    :goto_5
    move-object v5, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    iget-object p1, v1, Lnrh;->d:Lws0;

    .line 181
    .line 182
    iget-object p1, p1, Lws0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const-string p0, "Check failed."

    .line 194
    .line 195
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    return-object v5

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
