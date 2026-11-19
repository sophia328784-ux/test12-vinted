.class public abstract Lrhk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lw6g;)Ll6d;
    .locals 9

    .line 1
    iget v1, p0, Lw6g;->d:I

    .line 2
    .line 3
    iget-wide v2, p0, Lw6g;->l:J

    .line 4
    .line 5
    iget-wide v4, p0, Lw6g;->m:J

    .line 6
    .line 7
    iget-object v0, p0, Lw6g;->f:Lkt8;

    .line 8
    .line 9
    new-instance v6, La6d$a;

    .line 10
    .line 11
    invoke-direct {v6}, La6d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkt8;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    check-cast v7, Lzn0;

    .line 20
    .line 21
    invoke-virtual {v7}, Lzn0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lzn0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v8, v7}, La6d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6}, La6d$a;->b()La6d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lw6g;->g:Lz6g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lz6g;->source()Lce2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v7, Ln2i;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ln2i;-><init>(Lce2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    :goto_1
    new-instance v0, Ll6d;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    invoke-direct/range {v0 .. v8}, Ll6d;-><init>(IJJLa6d;Lm6d;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final b(Li6d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lc1g;
    .locals 5

    .line 1
    instance-of v0, p1, Lnhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnhk;

    .line 7
    .line 8
    iget v1, v0, Lnhk;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnhk;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnhk;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnhk;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, v0, Lnhk;->s:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lsp2;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p0, Li1g;->Companion:Li1g$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lf1g;

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lf1g;-><init>(Lsp2;Lqbc;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    move-object v0, p1

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object p0, v1

    .line 59
    move-object p1, p0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lc1g$a;

    .line 73
    .line 74
    invoke-direct {p1}, Lc1g$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Li6d;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Li6d;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    move-object v0, p1

    .line 86
    :goto_1
    move-object v4, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v1

    .line 89
    move-object v1, v4

    .line 90
    :goto_2
    invoke-virtual {v1, v2, p0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Li6d;->c:La6d;

    .line 94
    .line 95
    new-instance p1, Lkt8$a;

    .line 96
    .line 97
    invoke-direct {p1}, Lkt8$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La6d;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Lkt8$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {p1}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v0, Lc1g$a;->c:Lkt8$a;

    .line 166
    .line 167
    new-instance p0, Lc1g;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
