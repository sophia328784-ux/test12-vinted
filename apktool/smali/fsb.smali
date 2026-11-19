.class public final Lfsb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lusb;

.field public r:Z

.field public final synthetic s:Lksb;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lvsb;

.field public final synthetic y:Lwsb;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lksb;IIZFLvsb;Lwsb;FLusb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsb;->s:Lksb;

    .line 2
    .line 3
    iput p2, p0, Lfsb;->t:I

    .line 4
    .line 5
    iput p3, p0, Lfsb;->u:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lfsb;->v:Z

    .line 8
    .line 9
    iput p5, p0, Lfsb;->w:F

    .line 10
    .line 11
    iput-object p6, p0, Lfsb;->x:Lvsb;

    .line 12
    .line 13
    iput-object p7, p0, Lfsb;->y:Lwsb;

    .line 14
    .line 15
    iput p8, p0, Lfsb;->z:F

    .line 16
    .line 17
    iput-object p9, p0, Lfsb;->A:Lusb;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lfsb;

    .line 2
    .line 3
    iget v8, p0, Lfsb;->z:F

    .line 4
    .line 5
    iget-object v9, p0, Lfsb;->A:Lusb;

    .line 6
    .line 7
    iget-object v1, p0, Lfsb;->s:Lksb;

    .line 8
    .line 9
    iget v2, p0, Lfsb;->t:I

    .line 10
    .line 11
    iget v3, p0, Lfsb;->u:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lfsb;->v:Z

    .line 14
    .line 15
    iget v5, p0, Lfsb;->w:F

    .line 16
    .line 17
    iget-object v6, p0, Lfsb;->x:Lvsb;

    .line 18
    .line 19
    iget-object v7, p0, Lfsb;->y:Lwsb;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lfsb;-><init>(Lksb;IIZFLvsb;Lwsb;FLusb;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfsb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfsb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfsb;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lfsb;->s:Lksb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lfsb;->t:I

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lksb;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lksb;->c:Ltwc;

    .line 38
    .line 39
    iget v1, p0, Lfsb;->u:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast p1, Lyzh;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Lksb;->d:Ltwc;

    .line 51
    .line 52
    iget-boolean v5, p0, Lfsb;->v:Z

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast p1, Lyzh;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Lksb;->f:Ltwc;

    .line 64
    .line 65
    iget v5, p0, Lfsb;->w:F

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast p1, Lyzh;

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lksb;->e:Ltwc;

    .line 77
    .line 78
    check-cast p1, Lyzh;

    .line 79
    .line 80
    iget-object v6, p0, Lfsb;->x:Lvsb;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lksb;->i:Ltwc;

    .line 86
    .line 87
    check-cast p1, Lyzh;

    .line 88
    .line 89
    iget-object v6, p0, Lfsb;->y:Lwsb;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lfsb;->z:F

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lksb;->g(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Lksb;->g:Ltwc;

    .line 100
    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    check-cast p1, Lyzh;

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lksb;->l:Ltwc;

    .line 109
    .line 110
    const-wide/high16 v7, -0x8000000000000000L

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast p1, Lyzh;

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lksb;->f(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p0, v4, Lksb;->m:Lgp5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v4, p0}, Lksb;->g(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lksb;->f(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lksb;->e(I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_3
    invoke-virtual {v4, v3}, Lksb;->f(Z)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object p1, p0, Lfsb;->A:Lusb;

    .line 163
    .line 164
    sget-object v1, Lesb;->a:[I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    aget p1, v1, p1

    .line 171
    .line 172
    if-eq p1, v3, :cond_5

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-ne p1, v1, :cond_4

    .line 176
    .line 177
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    sget-object p1, Lgad;->c:Lgad;

    .line 187
    .line 188
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v5, Ldsb;

    .line 197
    .line 198
    iget-object v6, p0, Lfsb;->A:Lusb;

    .line 199
    .line 200
    iget v8, p0, Lfsb;->u:I

    .line 201
    .line 202
    iget v9, p0, Lfsb;->t:I

    .line 203
    .line 204
    iget-object v10, p0, Lfsb;->s:Lksb;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct/range {v5 .. v11}, Ldsb;-><init>(Lusb;Lwfa;IILksb;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p0, Lfsb;->r:Z

    .line 211
    .line 212
    invoke-static {v5, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_6

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lksb;->f(Z)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_2
    invoke-virtual {v4, v2}, Lksb;->f(Z)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
