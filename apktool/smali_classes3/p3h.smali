.class public final Lp3h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lq3h;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lq3h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3h;->s:Lq3h;

    .line 2
    .line 3
    iput-object p2, p0, Lp3h;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lp3h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lp3h;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lp3h;

    .line 2
    .line 3
    iget-object v3, p0, Lp3h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v4, p0, Lp3h;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v1, p0, Lp3h;->s:Lq3h;

    .line 8
    .line 9
    iget-object v2, p0, Lp3h;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp3h;-><init>(Lq3h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp3h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp3h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp3h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp3h;->s:Lq3h;

    .line 2
    .line 3
    iget-object v1, v0, Lq3h;->a:La4h;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp3h;->r:Z

    .line 8
    .line 9
    iget-object v4, p0, Lp3h;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lp3h;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v7, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lq3h;->v:Lloe;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lu9j;

    .line 44
    .line 45
    iget-wide v9, v3, Lu9j;->a:J

    .line 46
    .line 47
    iput-boolean v7, p0, Lp3h;->r:Z

    .line 48
    .line 49
    move-object v11, p1

    .line 50
    check-cast v11, Luoe;

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v9, v10}, Lu9j;->c(J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :goto_0
    move-object p1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v8, Ltoe;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v8 .. v13}, Ltoe;-><init>(JLuoe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v11, Luoe;->a:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    new-instance v3, Lqoe;

    .line 76
    .line 77
    invoke-direct {v3, v11, v8, v6}, Lqoe;-><init>(Luoe;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    :goto_2
    check-cast p1, Lu9j;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p1, v6

    .line 91
    :goto_3
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-wide v2, p1, Lu9j;->a:J

    .line 94
    .line 95
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lu9j;->a(JLjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    iget-object p1, v1, La4h;->c:Ltvc;

    .line 104
    .line 105
    iget-object p0, p0, Lp3h;->v:Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    iget-wide v8, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 108
    .line 109
    invoke-virtual {p1, v8, v9}, Lsqb;->b(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lb1h;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    check-cast p1, Lztc;

    .line 118
    .line 119
    invoke-virtual {p1}, Lztc;->e()Lf90;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v4, v5, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lx8j;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    new-instance v8, La2h;

    .line 141
    .line 142
    new-instance v9, La2h$a;

    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    shr-long v4, v2, v4

    .line 147
    .line 148
    long-to-int v4, v4

    .line 149
    invoke-static {p1, v4}, Lund;->f(Lx8j;I)La5g;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-wide v10, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 154
    .line 155
    invoke-direct {v9, v5, v4, v10, v11}, La2h$a;-><init>(La5g;IJ)V

    .line 156
    .line 157
    .line 158
    new-instance v10, La2h$a;

    .line 159
    .line 160
    const-wide v4, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v2, v4

    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {p1, v2}, Lund;->f(Lx8j;I)La5g;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 172
    .line 173
    invoke-direct {v10, p1, v2, v3, v4}, La2h$a;-><init>(La5g;IJ)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v8 .. v13}, La2h;-><init>(La2h$a;La2h$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    iget-wide p0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 183
    .line 184
    sget-object v2, Ltqb;->a:Ltvc;

    .line 185
    .line 186
    new-instance v2, Ltvc;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, v3, v7, v6}, Ltvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0, p1, v8}, Ltvc;->i(JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v1, La4h;->k:Ltwc;

    .line 196
    .line 197
    check-cast p0, Lyzh;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lq3h;->d:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lq3h;->s:Ld3h;

    .line 208
    .line 209
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
