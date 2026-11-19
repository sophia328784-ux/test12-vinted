.class public Ltfd;
.super Lqo0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Z

.field public final f:Lmfa;

.field public final g:Letj;

.field public final h:Lzka;

.field public i:Ljaf;


# direct methods
.method public constructor <init>(Lmfa;ZLetj;Lzka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfa;",
            "Z",
            "Letj;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 23
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqo0;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Ltfd;->f:Lmfa;

    .line 25
    iput-boolean p2, p0, Ltfd;->e:Z

    .line 26
    iput-object p3, p0, Ltfd;->g:Letj;

    .line 27
    sget-object p1, Leaf;->a:Leaf;

    .line 28
    iput-object p1, p0, Ltfd;->i:Ljaf;

    .line 29
    iput-object p4, p0, Ltfd;->h:Lzka;

    return-void
.end method

.method public constructor <init>(Ltfd;Letj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqo0;-><init>(Ltfd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltfd;->f:Lmfa;

    .line 5
    .line 6
    iput-object v0, p0, Ltfd;->f:Lmfa;

    .line 7
    .line 8
    iput-object p2, p0, Ltfd;->g:Letj;

    .line 9
    .line 10
    iget-boolean p2, p1, Ltfd;->e:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Ltfd;->e:Z

    .line 13
    .line 14
    iget-object p2, p1, Ltfd;->i:Ljaf;

    .line 15
    .line 16
    iput-object p2, p0, Ltfd;->i:Ljaf;

    .line 17
    .line 18
    iget-object p1, p1, Ltfd;->h:Lzka;

    .line 19
    .line 20
    iput-object p1, p0, Ltfd;->h:Lzka;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltfd;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfd;",
            "Lyo1;",
            "Letj;",
            "Lzka;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p5}, Lqo0;-><init>(Lqo0;Lyo1;Ljava/lang/Boolean;)V

    .line 31
    iget-object p2, p1, Ltfd;->f:Lmfa;

    iput-object p2, p0, Ltfd;->f:Lmfa;

    .line 32
    iput-object p3, p0, Ltfd;->g:Letj;

    .line 33
    iget-boolean p1, p1, Ltfd;->e:Z

    iput-boolean p1, p0, Ltfd;->e:Z

    .line 34
    sget-object p1, Leaf;->a:Leaf;

    .line 35
    iput-object p1, p0, Ltfd;->i:Ljaf;

    .line 36
    iput-object p4, p0, Ltfd;->h:Lzka;

    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 8

    .line 1
    iget-object v0, p0, Ltfd;->g:Letj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Letj;->a(Lyo1;)Letj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lyo1;->d()Ly80;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Labh;->a:Lkah;

    .line 20
    .line 21
    invoke-virtual {v3}, Lm1c;->g()Lca0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lca0;->c(Lo80;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lvci;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {p1, p2, v3}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcia;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcia;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lfia;->a(Lcia;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    move-object v7, v1

    .line 54
    iget-object v1, p0, Ltfd;->h:Lzka;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3
    invoke-static {p1, p2, v2}, Lvci;->m(Labh;Lyo1;Lzka;)Lzka;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Ltfd;->f:Lmfa;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-boolean v4, p0, Ltfd;->e:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lmfa;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v3, p2}, Labh;->m(Lmfa;Lyo1;)Lzka;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    iget-object p1, p0, Lqo0;->c:Lyo1;

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    if-ne v6, v1, :cond_5

    .line 89
    .line 90
    if-ne v0, v5, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lqo0;->d:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    new-instance v2, Ltfd;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v2 .. v7}, Ltfd;-><init>(Ltfd;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqo0;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lnah;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lnah;

    .line 12
    .line 13
    iget-object v2, p3, Labh;->a:Lkah;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkah;->o(Lnah;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltfd;->v([Ljava/lang/Object;Liia;Labh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Liia;->P0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Ltfd;->v([Ljava/lang/Object;Liia;Labh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Liia;->o0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Letj;)Lj94;
    .locals 3

    .line 1
    new-instance v0, Ltfd;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltfd;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltfd;->h:Lzka;

    .line 6
    .line 7
    iget-object p0, p0, Ltfd;->f:Lmfa;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Ltfd;-><init>(Lmfa;ZLetj;Lzka;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Lyo1;Ljava/lang/Boolean;)Lzka;
    .locals 6

    .line 1
    new-instance v0, Ltfd;

    .line 2
    .line 3
    iget-object v3, p0, Ltfd;->g:Letj;

    .line 4
    .line 5
    iget-object v4, p0, Ltfd;->h:Lzka;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ltfd;-><init>(Ltfd;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltfd;->v([Ljava/lang/Object;Liia;Labh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v([Ljava/lang/Object;Liia;Labh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltfd;->f:Lmfa;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Ltfd;->h:Lzka;

    .line 11
    .line 12
    iget-object v5, p0, Ltfd;->g:Letj;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    array-length p0, p1

    .line 17
    move-object v0, v3

    .line 18
    :goto_0
    if-ge v2, p0, :cond_d

    .line 19
    .line 20
    :try_start_0
    aget-object v0, p1, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v0, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v4, v0, p2, p3, v5}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-static {p3, p0, v0, v2}, Lvci;->p(Labh;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_3
    iget-object v4, p0, Lqo0;->c:Lyo1;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    :try_start_1
    iget-object v1, p0, Ltfd;->i:Ljaf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    :goto_3
    if-ge v2, v0, :cond_d

    .line 55
    .line 56
    :try_start_2
    aget-object v6, p1, v2

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3, v7, v4}, Labh;->n(Ljava/lang/Class;Lyo1;)Lzka;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lgaf;

    .line 81
    .line 82
    invoke-virtual {v1, v7, v8}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v9, v8, v7}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v9, Lgaf;->b:Ljaf;

    .line 90
    .line 91
    if-eq v1, v7, :cond_5

    .line 92
    .line 93
    iput-object v7, p0, Ltfd;->i:Ljaf;

    .line 94
    .line 95
    :cond_5
    iget-object v8, v9, Lgaf;->a:Lzka;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v8, v6, p2, p3, v5}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception p0

    .line 104
    move-object v6, v3

    .line 105
    :goto_5
    invoke-static {p3, p0, v6, v2}, Lvci;->p(Labh;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_7
    :try_start_3
    iget-object v5, p0, Ltfd;->i:Ljaf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    :goto_6
    if-ge v2, v1, :cond_d

    .line 113
    .line 114
    :try_start_4
    aget-object v6, p1, v2

    .line 115
    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :catch_3
    move-exception p0

    .line 123
    goto :goto_a

    .line 124
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0}, Lmfa;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {p3, v0, v7}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, v7, p3, v4}, Ljaf;->a(Lmfa;Labh;Lyo1;)Lgaf;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v7, Lgaf;->b:Ljaf;

    .line 149
    .line 150
    if-eq v5, v8, :cond_9

    .line 151
    .line 152
    iput-object v8, p0, Ltfd;->i:Ljaf;

    .line 153
    .line 154
    :cond_9
    iget-object v8, v7, Lgaf;->a:Lzka;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {p3, v7, v4}, Labh;->n(Ljava/lang/Class;Lyo1;)Lzka;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lgaf;

    .line 162
    .line 163
    invoke-virtual {v5, v7, v8}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v9, v8, v7}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v9, Lgaf;->b:Ljaf;

    .line 171
    .line 172
    if-eq v5, v7, :cond_b

    .line 173
    .line 174
    iput-object v7, p0, Ltfd;->i:Ljaf;

    .line 175
    .line 176
    :cond_b
    iget-object v8, v9, Lgaf;->a:Lzka;

    .line 177
    .line 178
    :cond_c
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    .line 180
    .line 181
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    :goto_9
    return-void

    .line 185
    :catch_4
    move-exception p0

    .line 186
    move-object v6, v3

    .line 187
    :goto_a
    invoke-static {p3, p0, v6, v2}, Lvci;->p(Labh;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method
