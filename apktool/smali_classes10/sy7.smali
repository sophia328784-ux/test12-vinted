.class public final Lsy7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Llpf;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public t:Lkotlin/jvm/internal/Ref$LongRef;

.field public u:B

.field public synthetic v:Luj4;

.field public synthetic w:Lpx7;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsy7;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, Lsy7;->y:Lnx7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lpx7;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lsy7;

    .line 8
    .line 9
    iget-object v1, p0, Lsy7;->x:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lsy7;->y:Lnx7;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, v1}, Lsy7;-><init>(Lnx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsy7;->v:Luj4;

    .line 17
    .line 18
    iput-object p2, v0, Lsy7;->w:Lpx7;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lsy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsy7;->v:Luj4;

    .line 4
    .line 5
    iget-object v2, v0, Lsy7;->w:Lpx7;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lsy7;->u:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v7, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lsy7;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v4, v0, Lsy7;->r:Llpf;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v4

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v1, v0, Lsy7;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 38
    .line 39
    iget-object v4, v0, Lsy7;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v9, v0, Lsy7;->r:Llpf;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ltr3;

    .line 51
    .line 52
    iget-object v9, v0, Lsy7;->y:Lnx7;

    .line 53
    .line 54
    invoke-direct {v4, v9, v8, v7}, Ltr3;-><init>(Lnx7;Lkotlin/coroutines/Continuation;B)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-static {v1, v5, v4, v9}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v9, v1

    .line 68
    :goto_1
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v10, Lldd;->c:Lipi;

    .line 71
    .line 72
    if-eq v1, v10, :cond_a

    .line 73
    .line 74
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    sget-object v11, Lldd;->a:Lipi;

    .line 84
    .line 85
    if-ne v10, v11, :cond_3

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    :cond_3
    iget-object v12, v0, Lsy7;->x:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    iput-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v10, v12, v14

    .line 105
    .line 106
    if-ltz v10, :cond_7

    .line 107
    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v10, v11, :cond_4

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    :cond_4
    iput-object v8, v0, Lsy7;->v:Luj4;

    .line 116
    .line 117
    iput-object v2, v0, Lsy7;->w:Lpx7;

    .line 118
    .line 119
    iput-object v9, v0, Lsy7;->r:Llpf;

    .line 120
    .line 121
    iput-object v4, v0, Lsy7;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iput-object v1, v0, Lsy7;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 124
    .line 125
    iput-byte v7, v0, Lsy7;->u:B

    .line 126
    .line 127
    invoke-interface {v2, v10, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-ne v10, v3, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_2
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_6
    move-object/from16 v18, v2

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move-object v1, v4

    .line 140
    move-object/from16 v4, v18

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    .line 144
    .line 145
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :goto_3
    new-instance v11, Lu0h;

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v11, v10}, Lu0h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 163
    .line 164
    new-instance v2, Lpy7;

    .line 165
    .line 166
    invoke-direct {v2, v4, v8, v1}, Lpy7;-><init>(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12, v13, v2}, Lw0b;->n(Lu0h;JLkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-interface {v9}, Llpf;->e()Ls0h;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v10, Lqy7;

    .line 177
    .line 178
    invoke-direct {v10, v4, v8, v1}, Lqy7;-><init>(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    new-instance v10, Lu0h$a;

    .line 184
    .line 185
    iget-object v12, v2, Ls0h;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v13, v2, Ls0h;->b:Lkotlin/jvm/functions/Function3;

    .line 188
    .line 189
    iget-object v14, v2, Ls0h;->c:Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    iget-object v2, v2, Ls0h;->d:Lkotlin/jvm/functions/Function3;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    invoke-direct/range {v10 .. v17}, Lu0h$a;-><init>(Lu0h;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v10, v5}, Lu0h;->h(Lu0h$a;Z)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v0, Lsy7;->v:Luj4;

    .line 203
    .line 204
    iput-object v4, v0, Lsy7;->w:Lpx7;

    .line 205
    .line 206
    iput-object v9, v0, Lsy7;->r:Llpf;

    .line 207
    .line 208
    iput-object v1, v0, Lsy7;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iput-object v8, v0, Lsy7;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 211
    .line 212
    iput-byte v6, v0, Lsy7;->u:B

    .line 213
    .line 214
    invoke-static {v11, v0}, Lu0h;->d(Lu0h;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v3, :cond_9

    .line 219
    .line 220
    :goto_4
    return-object v3

    .line 221
    :cond_9
    move-object v2, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method
