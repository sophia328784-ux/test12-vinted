.class public final Lvt5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/Function;


# direct methods
.method public constructor <init>(Lfhl;Lhhl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvt5;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lvt5;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvt5;->v:Lkotlin/Function;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvt5;->r:B

    .line 13
    iput-object p1, p0, Lvt5;->v:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvt5;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lvt5;->v:Lkotlin/Function;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvt5;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lvt5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvt5;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lvt5;

    .line 19
    .line 20
    iget-object p0, p0, Lvt5;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfhl;

    .line 23
    .line 24
    check-cast v1, Lhhl;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2}, Lvt5;-><init>(Lfhl;Lhhl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lvt5;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvt5;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvt5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvt5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le71;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvt5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvt5;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lvt5;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lvt5;->v:Lkotlin/Function;

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
    iget-boolean v5, p0, Lvt5;->t:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lvt5;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lvt5;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvt5;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iput-object v5, p0, Lvt5;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lvt5;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v3, p0, Lvt5;->t:Z

    .line 56
    .line 57
    invoke-virtual {v5, v2, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :cond_4
    :goto_0
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_0
    iget-object v0, p0, Lvt5;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Le71;

    .line 74
    .line 75
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    iget-boolean v6, p0, Lvt5;->t:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-ne v6, v3, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    iput-object v0, p0, Lvt5;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v3, p0, Lvt5;->t:Z

    .line 97
    .line 98
    invoke-static {v0, p0}, Le71;->A(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_8

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :goto_3
    return-object v4

    .line 106
    :cond_8
    :goto_4
    check-cast p1, Lmre;

    .line 107
    .line 108
    iget v2, p1, Lmre;->f:I

    .line 109
    .line 110
    sget-object v4, Lpre;->a:Lore;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-byte v4, Lpre;->g:B

    .line 116
    .line 117
    if-ne v2, v4, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lvt5;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lfhl;

    .line 122
    .line 123
    iget v4, p1, Lmre;->e:I

    .line 124
    .line 125
    iget-object v2, v2, Lfhl;->b:Llhl;

    .line 126
    .line 127
    iget-boolean v6, v2, Llhl;->b:Z

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget-object v2, v2, Llhl;->i:Lrqc;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lrqc;->matchKeyboardModifiers-5xRPYO0$zoomable_release(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    move v2, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v2, v7

    .line 143
    :goto_5
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lase;

    .line 152
    .line 153
    iget-wide v6, p1, Lase;->j:J

    .line 154
    .line 155
    const-wide v8, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v6, v8

    .line 161
    long-to-int v2, v6

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v4, -0x41666666    # -0.3f

    .line 167
    .line 168
    .line 169
    mul-float/2addr v2, v4

    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    add-float/2addr v2, v4

    .line 173
    const v6, 0x3f28f5c3    # 0.66f

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    invoke-static {v2, v6, v7}, Lkotlin/ranges/b;->b(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    cmpg-float v4, v2, v4

    .line 183
    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move-object v4, v1

    .line 188
    check-cast v4, Lhhl;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iget-wide v7, p1, Lase;->c:J

    .line 196
    .line 197
    new-instance v2, Lejd;

    .line 198
    .line 199
    invoke-direct {v2, v7, v8}, Lejd;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, v2}, Lhhl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lase;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
