.class public final Lama;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lk4;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lfha;Lk4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lama;->a:Lk4;

    .line 11
    .line 12
    iget-boolean p2, p1, Lfha;->c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lama;->b:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lfha;->o:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lama;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lqha;
    .locals 9

    .line 1
    iget-object v0, p0, Lama;->a:Lk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4;->q()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lama;->d(Z)Lbka;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lama;->d(Z)Lbka;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_b

    .line 26
    .line 27
    iget v1, p0, Lama;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lama;->d:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lkotlin/DeepRecursiveFunction;

    .line 37
    .line 38
    new-instance v1, Lxla;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lxla;-><init>(Lama;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->a(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqha;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lk4;->f(B)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lk4;->q()B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x4

    .line 64
    if-eq v2, v6, :cond_a

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lk4;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-boolean v1, p0, Lama;->b:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lk4;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lk4;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/4 v7, 0x5

    .line 92
    invoke-virtual {v0, v7}, Lk4;->f(B)B

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lama;->a()Lqha;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lk4;->e()B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p0, "Expected end of the object or comma"

    .line 112
    .line 113
    invoke-static {v0, p0, v3, v5, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lk4;->f(B)B

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-ne v1, v6, :cond_9

    .line 124
    .line 125
    iget-boolean v1, p0, Lama;->c:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lk4;->f(B)B

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const-string p0, "object"

    .line 134
    .line 135
    invoke-static {v0, p0}, Ldre;->d(Lk4;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_9
    :goto_2
    new-instance v0, Lsja;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lsja;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v1, p0, Lama;->d:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    iput v1, p0, Lama;->d:I

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 152
    .line 153
    invoke-static {v0, p0, v3, v5, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_b
    const/16 v2, 0x8

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Lama;->b()Lwga;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_c
    invoke-static {v1}, Ll4;->b(B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v1, "Cannot read Json element because of unexpected "

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0, v3, v5, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v5
.end method

.method public final b()Lwga;
    .locals 8

    .line 1
    iget-object v0, p0, Lama;->a:Lk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lk4;->q()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lk4;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lama;->a()Lqha;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk4;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lk4;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lk4;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget-boolean p0, p0, Lama;->c:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lk4;->f(B)B

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Ldre;->d(Lk4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    :goto_2
    new-instance p0, Lwga;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lwga;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    const-string p0, "Unexpected leading comma"

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v0, p0, v3, v4, v1}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public final c(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lyla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyla;

    .line 7
    .line 8
    iget v1, v0, Lyla;->y:I

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
    iput v1, v0, Lyla;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyla;-><init>(Lama;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyla;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lyla;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lyla;->v:I

    .line 42
    .line 43
    iget-object p1, v0, Lyla;->u:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lyla;->t:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v9, v0, Lyla;->s:Lama;

    .line 48
    .line 49
    iget-object v10, v0, Lyla;->r:Lkotlin/DeepRecursiveScope;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, p2

    .line 55
    move p2, p0

    .line 56
    move-object p0, v9

    .line 57
    move-object v9, v2

    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v10

    .line 60
    move-object v10, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lama;->a:Lk4;

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lk4;->f(B)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2}, Lk4;->q()B

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v9, v7, :cond_b

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v9, p2

    .line 89
    move-object p2, p1

    .line 90
    move p1, v5

    .line 91
    :goto_1
    iget-object v10, p0, Lama;->a:Lk4;

    .line 92
    .line 93
    invoke-virtual {v10}, Lk4;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    iget-boolean v2, p0, Lama;->b:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10}, Lk4;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v10}, Lk4;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    const/4 v11, 0x5

    .line 113
    invoke-virtual {v10, v11}, Lk4;->f(B)B

    .line 114
    .line 115
    .line 116
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    iput-object p2, v0, Lyla;->r:Lkotlin/DeepRecursiveScope;

    .line 119
    .line 120
    iput-object p0, v0, Lyla;->s:Lama;

    .line 121
    .line 122
    iput-object v9, v0, Lyla;->t:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iput-object v2, v0, Lyla;->u:Ljava/lang/String;

    .line 125
    .line 126
    iput p1, v0, Lyla;->v:I

    .line 127
    .line 128
    iput v8, v0, Lyla;->y:I

    .line 129
    .line 130
    invoke-virtual {p2, v10, v0}, Lkotlin/DeepRecursiveScope;->b(Ljava/lang/Object;Lyla;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-ne v10, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v12, p2

    .line 138
    move p2, p1

    .line 139
    move-object p1, v2

    .line 140
    move-object v2, v0

    .line 141
    move-object v0, v12

    .line 142
    :goto_3
    check-cast v10, Lqha;

    .line 143
    .line 144
    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lama;->a:Lk4;

    .line 148
    .line 149
    invoke-virtual {p1}, Lk4;->e()B

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eq p1, v7, :cond_6

    .line 154
    .line 155
    if-ne p1, v6, :cond_5

    .line 156
    .line 157
    move v2, p1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object p0, p0, Lama;->a:Lk4;

    .line 160
    .line 161
    const-string p1, "Expected end of the object or comma"

    .line 162
    .line 163
    invoke-static {p0, p1, v5, v3, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_6
    move-object v12, v2

    .line 168
    move v2, p1

    .line 169
    move p1, p2

    .line 170
    move-object p2, v0

    .line 171
    move-object v0, v12

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_4
    iget-object p1, p0, Lama;->a:Lk4;

    .line 174
    .line 175
    if-ne v2, v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lk4;->f(B)B

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    if-ne v2, v7, :cond_a

    .line 182
    .line 183
    iget-boolean p0, p0, Lama;->c:Z

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lk4;->f(B)B

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const-string p0, "object"

    .line 192
    .line 193
    invoke-static {p1, p0}, Ldre;->d(Lk4;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_a
    :goto_5
    new-instance p0, Lsja;

    .line 198
    .line 199
    invoke-direct {p0, v9}, Lsja;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 204
    .line 205
    invoke-static {p2, p0, v5, v3, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v3
.end method

.method public final d(Z)Lbka;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lama;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lama;->a:Lk4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk4;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk4;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p0, "null"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Laja;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Laja;-><init>(Ljava/lang/Object;ZLu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
