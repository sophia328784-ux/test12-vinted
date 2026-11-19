.class public final Lal5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Z

.field public synthetic s:Lqme;

.field public synthetic t:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqme;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p0, Lal5;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lal5;->s:Lqme;

    .line 12
    .line 13
    iput-object p2, p0, Lal5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lal5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lal5;->s:Lqme;

    .line 2
    .line 3
    iget-object v1, p0, Lal5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lal5;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lqme;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lp49;

    .line 33
    .line 34
    iget-object v3, v3, Lp49;->c:Lmt8;

    .line 35
    .line 36
    const-string v6, "Accept"

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Legi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lp49;

    .line 46
    .line 47
    iget-object v3, v3, Lp49;->c:Lmt8;

    .line 48
    .line 49
    const-string v7, "*/*"

    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Legi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v3, p1

    .line 55
    check-cast v3, Lu39;

    .line 56
    .line 57
    invoke-static {v3}, Lv39;->b(Lu39;)Lib4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v6, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    new-instance v7, Lk3j;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lib4$d;->a:Lib4$d;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lib4$d;->b:Lib4;

    .line 78
    .line 79
    :cond_3
    move-object v9, v3

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v7 .. v12}, Lk3j;-><init>(Ljava/lang/String;Lib4;Lw59;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v6, v1, [B

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    new-instance v7, Lyk5;

    .line 92
    .line 93
    invoke-direct {v7, v3, v1}, Lyk5;-><init>(Lib4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v6, v1, Lxo2;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    new-instance v7, Lzk5;

    .line 102
    .line 103
    invoke-direct {v7, v0, v3, v1}, Lzk5;-><init>(Lqme;Lib4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v6, v1, Ljtd;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Ljtd;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move-object v6, p1

    .line 116
    check-cast v6, Lp49;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    instance-of v7, v1, Ljava/io/InputStream;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    new-instance v7, Lel5;

    .line 126
    .line 127
    invoke-direct {v7, v6, v3, v1}, Lel5;-><init>(Lp49;Lib4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move-object v7, v5

    .line 132
    :goto_0
    if-eqz v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7}, Ljtd;->a()Lib4;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    move-object v3, v5

    .line 140
    :goto_1
    if-eqz v3, :cond_a

    .line 141
    .line 142
    check-cast p1, Lp49;

    .line 143
    .line 144
    iget-object v3, p1, Lp49;->c:Lmt8;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Legi;->b:Ljava/util/Map;

    .line 150
    .line 151
    const-string v6, "Content-Type"

    .line 152
    .line 153
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v3, Ldl5;->a:Lipb;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v8, "Transformed with default transformers request body for "

    .line 161
    .line 162
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lp49;->a:Lyvj;

    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " from "

    .line 171
    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v3, p1}, Lipb;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Lal5;->s:Lqme;

    .line 196
    .line 197
    iput-object v5, p0, Lal5;->t:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v4, p0, Lal5;->r:Z

    .line 200
    .line 201
    invoke-virtual {v0, v7, p0}, Lqme;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v2, :cond_a

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
