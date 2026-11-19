.class public abstract Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljwh;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljwh;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljwh;->b:[I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Ljwh;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lxnf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxnf;-><init>(Ljwh;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ljwh;->i:I

    .line 17
    .line 18
    iget v3, p0, Ljwh;->l:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lnwh;->e(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljwh;->k(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v2}, Ljwh;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Ljwh;->a:Llwh;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Llwh;->p(I)Lbe8;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v4, v6, v3}, Landroidx/compose/runtime/tooling/a;->d(ILjava/lang/Object;Lbe8;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljwh;->a(I)Lvd8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v2}, Ljwh;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, v0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final b(Lowh;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lowh;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lowh;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lhdl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhdl;-><init>(Lowh;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lowh;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lowh;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lowh;->F(I[I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lowh;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lowh;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lowh;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Lowh;->O(I[I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lowh;->s:Ljvc;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbwc;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lfgd;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lowh;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lowh;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lowh;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p3, v2}, Lowh;->F(I[I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lowh;->r(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lowh;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lowh;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lowh;->s(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lx04;->a:Lu04;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0, p2}, Lowh;->P(I)Lbe8;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/tooling/a;->d(ILjava/lang/Object;Lbe8;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lowh;->b(I)Lvd8;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ltz p3, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lowh;->b:[I

    .line 143
    .line 144
    invoke-virtual {p0, p3, p2}, Lowh;->F(I[I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p3}, Lowh;->r(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_5
    move v4, p3

    .line 153
    move p3, p2

    .line 154
    move p2, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move p2, p3

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object p0, v0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    return-object p0
.end method

.method public static c(Lowh;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lowh;->t:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v0}, Luz3;->b(Lowh;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final d(Llwh;Lxd8;)Lhgd;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llwh;->i()Ljwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    iget v3, p0, Llwh;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljwh;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljwh;->n(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Lxd8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance p0, Lhgd;

    .line 35
    .line 36
    invoke-direct {p0, v2, v4}, Lhgd;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljwh;->c()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_1
    iget-object v3, v0, Ljwh;->b:[I

    .line 46
    .line 47
    invoke-static {v2, v3}, Lnwh;->e(I[I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    iget v6, v0, Ljwh;->c:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v6, v5, 0x5

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    aget v3, v3, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, v0, Ljwh;->e:I

    .line 65
    .line 66
    :goto_1
    sub-int/2addr v3, v4

    .line 67
    move v4, v1

    .line 68
    :goto_2
    if-ge v4, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Ljwh;->h(II)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1, v6}, Lxd8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance p0, Lhgd;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v2, p1}, Lhgd;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljwh;->c()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :try_start_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljwh;->c()V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :goto_3
    invoke-virtual {v0}, Ljwh;->c()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final e(Llwh;Lu14;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llwh;->i()Ljwh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget v0, p0, Ljwh;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Luz3;->f(Ljwh;Lu14;II)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Ljwh;->c()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ljwh;->c()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static final f(Ljwh;Lu14;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Ljwh;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_5

    .line 5
    .line 6
    invoke-static {p2, v0}, Lnwh;->b(I[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, p2

    .line 11
    invoke-virtual {p0, p2}, Ljwh;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljwh;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xce

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lc14;->e:Lzmd;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, p2, v3}, Ljwh;->h(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lde8;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Lde8;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lde8;->a:Lrwf;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :goto_2
    instance-of v4, v3, Landroidx/compose/runtime/c$a;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, Landroidx/compose/runtime/c$a;

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/compose/runtime/c$a;->a:Landroidx/compose/runtime/c$b;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0, p2}, Ljwh;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    invoke-static {p0, p1, p2, v2}, Luz3;->f(Ljwh;Lu14;II)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    move p2, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-object v1
.end method

.method public static final g(Ljwh;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lxnf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxnf;-><init>(Ljwh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljwh;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Ljwh;->a(I)Lvd8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljwh;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Ljwh;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Ljwh;->p(I[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lx04;->a:Lu04;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lu04;->b:Lu04$a;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Ljwh;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Ljwh;->a:Llwh;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Llwh;->p(I)Lbe8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v4, v3, p1, p2}, Landroidx/compose/runtime/tooling/a;->d(ILjava/lang/Object;Lbe8;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljwh;->a(I)Lvd8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v1}, Ljwh;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    move-object v6, v2

    .line 60
    move-object v2, p1

    .line 61
    move p1, v1

    .line 62
    move v1, p2

    .line 63
    move-object p2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v1

    .line 66
    move-object p2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, v0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-object p0
.end method
