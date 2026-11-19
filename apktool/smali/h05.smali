.class public final Lh05;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Z

.field public final synthetic u:Lnz4;

.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnz4;ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh05;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lh05;->u:Lnz4;

    .line 4
    .line 5
    iput p2, p0, Lh05;->v:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lh05;->r:B

    .line 2
    .line 3
    iget v1, p0, Lh05;->v:I

    .line 4
    .line 5
    iget-object p0, p0, Lh05;->u:Lnz4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh05;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lh05;-><init>(Lnz4;ILkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lh05;->t:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lh05;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Lh05;-><init>(Lnz4;ILkotlin/coroutines/Continuation;B)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lh05;->t:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh05;->r:B

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lh05;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh05;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh05;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lh05;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lh05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lh05;->r:B

    .line 2
    .line 3
    iget v1, p0, Lh05;->v:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lh05;->u:Lnz4;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v7, p0, Lh05;->s:B

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v3, :cond_1

    .line 22
    .line 23
    if-ne v7, v4, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lh05;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-boolean v2, p0, Lh05;->t:Z

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lh05;->t:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lh05;->t:Z

    .line 47
    .line 48
    iput-byte v3, p0, Lh05;->s:B

    .line 49
    .line 50
    sget p1, Lnz4;->m:I

    .line 51
    .line 52
    iget-object p1, v5, Lnz4;->j:Lspi;

    .line 53
    .line 54
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lxo7;

    .line 59
    .line 60
    new-instance v3, Lvz4;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v3, v7, v6}, Lvz4;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, Lxo7;->a(Lvz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget v1, Lnz4;->m:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lnz4;->b()Lat9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object p1, p0, Lh05;->w:Ljava/lang/Object;

    .line 82
    .line 83
    iput-byte v4, p0, Lh05;->s:B

    .line 84
    .line 85
    invoke-interface {v1, p0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v6, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v8, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v8

    .line 96
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move-object p1, p0

    .line 103
    :cond_5
    new-instance v6, Lrx4;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 p0, 0x0

    .line 113
    :goto_3
    invoke-direct {v6, p1, p0, v1}, Lrx4;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object v6

    .line 117
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    iget-byte v7, p0, Lh05;->s:B

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    if-eq v7, v3, :cond_8

    .line 124
    .line 125
    if-ne v7, v4, :cond_7

    .line 126
    .line 127
    iget-boolean v0, p0, Lh05;->t:Z

    .line 128
    .line 129
    iget-object p0, p0, Lh05;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_8
    iget-boolean v2, p0, Lh05;->t:Z

    .line 142
    .line 143
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p0, Lh05;->t:Z

    .line 153
    .line 154
    :try_start_1
    iput-boolean v2, p0, Lh05;->t:Z

    .line 155
    .line 156
    iput-byte v3, p0, Lh05;->s:B

    .line 157
    .line 158
    sget p1, Lnz4;->m:I

    .line 159
    .line 160
    invoke-virtual {v5, v2, p0}, Lnz4;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_5
    check-cast p1, Lh9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :goto_6
    if-eqz v2, :cond_c

    .line 171
    .line 172
    sget v1, Lnz4;->m:I

    .line 173
    .line 174
    invoke-virtual {v5}, Lnz4;->b()Lat9;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object p1, p0, Lh05;->w:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v2, p0, Lh05;->t:Z

    .line 181
    .line 182
    iput-byte v4, p0, Lh05;->s:B

    .line 183
    .line 184
    invoke-interface {v1, p0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_b

    .line 189
    .line 190
    :goto_7
    move-object v6, v0

    .line 191
    goto :goto_a

    .line 192
    :cond_b
    move-object v0, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v0

    .line 195
    move v0, v2

    .line 196
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move-object p1, p0

    .line 203
    move v2, v0

    .line 204
    :cond_c
    new-instance p0, Linf;

    .line 205
    .line 206
    invoke-direct {p0, p1, v1}, Linf;-><init>(Ljava/lang/Throwable;I)V

    .line 207
    .line 208
    .line 209
    move-object p1, p0

    .line 210
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v6, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_a
    return-object v6

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
