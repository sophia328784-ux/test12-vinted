.class public final Lw5d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lt5d;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:Li6d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lt5d;Lkotlin/jvm/internal/Ref$ObjectRef;Li6d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5d;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lw5d;->v:Lt5d;

    .line 4
    .line 5
    iput-object p3, p0, Lw5d;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lw5d;->x:Li6d;

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
    new-instance v0, Lw5d;

    .line 2
    .line 3
    iget-object v3, p0, Lw5d;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v4, p0, Lw5d;->x:Li6d;

    .line 6
    .line 7
    iget-object v1, p0, Lw5d;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, p0, Lw5d;->v:Lt5d;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw5d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lt5d;Lkotlin/jvm/internal/Ref$ObjectRef;Li6d;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw5d;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw5d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw5d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw5d;->v:Lt5d;

    .line 2
    .line 3
    iget-object v1, v0, Lt5d;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lw5d;->s:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lw5d;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v8, p0, Lw5d;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lw5d;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll6d;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-object v3, p0, Lw5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    iget-object v5, p0, Lw5d;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ll6d;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v3

    .line 47
    move-object v3, p1

    .line 48
    move-object p1, v5

    .line 49
    move-object v5, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw5d;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ll6d;

    .line 57
    .line 58
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lmy5;

    .line 61
    .line 62
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ll6d;

    .line 65
    .line 66
    iput-object p1, p0, Lw5d;->t:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v8, p0, Lw5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput-byte v5, p0, Lw5d;->s:B

    .line 71
    .line 72
    invoke-virtual {v0, v3, v9, p1, p0}, Lt5d;->i(Lmy5;Ll6d;Ll6d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, v8

    .line 80
    :goto_0
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v3, Lmy5;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lt5d;->h(Lmy5;)Ll6d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p0, Lc2i;

    .line 95
    .line 96
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lmy5;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lt5d;->f(Lmy5;)Ldo7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ll6d;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Ll6d;->d:La6d;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, La6d;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    invoke-static {v1, v6}, Lt5d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lfz4;->NETWORK:Lfz4;

    .line 126
    .line 127
    invoke-direct {p0, p1, v0, v1}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    iget-object v3, p1, Ll6d;->e:Lm6d;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iput-object p1, p0, Lw5d;->t:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, p0, Lw5d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    iput-byte v4, p0, Lw5d;->s:B

    .line 140
    .line 141
    invoke-static {v3, p0}, Lqhk;->a(Lm6d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v2, :cond_6

    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :cond_6
    move-object v10, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v10

    .line 151
    :goto_2
    check-cast p1, Lyc2;

    .line 152
    .line 153
    iget-wide v2, p1, Lyc2;->b:J

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    cmp-long v2, v2, v4

    .line 158
    .line 159
    if-lez v2, :cond_7

    .line 160
    .line 161
    new-instance v2, Lc2i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lt5d;->c()Lcp7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Le2i;

    .line 168
    .line 169
    invoke-direct {v3, p1, v0, v6}, Le2i;-><init>(Lce2;Lcp7;Lqe9;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Ll6d;->d:La6d;

    .line 173
    .line 174
    invoke-virtual {p0}, La6d;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v1, p0}, Lt5d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lfz4;->NETWORK:Lfz4;

    .line 183
    .line 184
    invoke-direct {v2, v3, p0, p1}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_7
    return-object v6

    .line 189
    :cond_8
    const-string p0, "body == null"

    .line 190
    .line 191
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v6
.end method
