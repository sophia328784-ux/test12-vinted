.class public final Lz46;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz46;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lz46;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lz46;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lz46;->w:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lz46;

    .line 2
    .line 3
    iget-object v3, p0, Lz46;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lz46;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lz46;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lz46;->u:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz46;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz46;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz46;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz46;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lz46;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lz46;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v7, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz46;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le71;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto/16 :goto_6

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
    return-object v3

    .line 37
    :cond_1
    iget-object v1, p0, Lz46;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le71;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lz46;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Le71;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz46;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Le71;

    .line 60
    .line 61
    :try_start_3
    iput-object v1, p0, Lz46;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v7, p0, Lz46;->r:B

    .line 64
    .line 65
    invoke-static {v1, v3, p0, v6}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Lase;

    .line 73
    .line 74
    iget-wide v7, p1, Lase;->a:J

    .line 75
    .line 76
    iput-object v1, p0, Lz46;->s:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v6, p0, Lz46;->r:B

    .line 79
    .line 80
    invoke-static {v1, v7, v8, p0}, Lh56;->d(Le71;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lase;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object v3, p0, Lz46;->t:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-wide v6, p1, Lase;->c:J

    .line 94
    .line 95
    new-instance v8, Lejd;

    .line 96
    .line 97
    invoke-direct {v8, v6, v7}, Lejd;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v6, p1, Lase;->a:J

    .line 104
    .line 105
    iget-object p1, p0, Lz46;->w:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    new-instance v3, Ly46;

    .line 108
    .line 109
    invoke-direct {v3, p1, v2}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lz46;->s:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v5, p0, Lz46;->r:B

    .line 115
    .line 116
    invoke-static {v1, v6, v7, v3, p0}, Lh56;->i(Le71;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    check-cast v0, Lioi$b;

    .line 133
    .line 134
    iget-object p1, v0, Lioi$b;->f:Lioi;

    .line 135
    .line 136
    iget-object p1, p1, Lioi;->g:Lmre;

    .line 137
    .line 138
    iget-object p1, p1, Lmre;->a:Ljava/util/List;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_4
    if-ge v2, v0, :cond_8

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lase;

    .line 154
    .line 155
    invoke-static {v1}, Lpm0;->c(Lase;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lase;->a()V

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object p0, p0, Lz46;->u:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    throw p0
.end method
