.class public final Luj9;
.super Lgp0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lmfa;ZLetj;Lzka;)V
    .locals 6
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

    .line 1
    const-class v1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lgp0;-><init>(Ljava/lang/Class;Lmfa;ZLetj;Lzka;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luj9;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj9;",
            "Lyo1;",
            "Letj;",
            "Lzka;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct/range {p0 .. p5}, Lgp0;-><init>(Lgp0;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgp0;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lnah;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lnah;

    .line 15
    .line 16
    iget-object v2, p3, Labh;->a:Lkah;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkah;->o(Lnah;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luj9;->w(Ljava/util/List;Liia;Labh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Liia;->P0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Luj9;->w(Ljava/util/List;Liia;Labh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Liia;->o0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Letj;)Lj94;
    .locals 6

    .line 1
    new-instance v0, Luj9;

    .line 2
    .line 3
    iget-object v4, p0, Lgp0;->h:Lzka;

    .line 4
    .line 5
    iget-object v5, p0, Lgp0;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lgp0;->d:Lyo1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Luj9;-><init>(Luj9;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luj9;->w(Ljava/util/List;Liia;Labh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lyo1;Letj;Lzka;Ljava/lang/Boolean;)Lgp0;
    .locals 6

    .line 1
    new-instance v0, Luj9;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Luj9;-><init>(Luj9;Lyo1;Letj;Lzka;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Ljava/util/List;Liia;Labh;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgp0;->g:Letj;

    .line 4
    .line 5
    iget-object v3, p0, Lgp0;->h:Lzka;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_d

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3, v4, p2, p3, v2}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    invoke-static {p3, p0, p1, v1}, Lvci;->p(Labh;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v3, p0, Lgp0;->c:Lmfa;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_4
    :try_start_1
    iget-object v5, p0, Lgp0;->i:Ljaf;

    .line 60
    .line 61
    :goto_3
    if-ge v1, v4, :cond_d

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_7

    .line 75
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Lmfa;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, v3, v7}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0, v5, v7, p3}, Lgp0;->s(Ljaf;Lmfa;Labh;)Lzka;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_4
    move-object v8, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {p0, v5, v7, p3}, Lgp0;->t(Ljaf;Ljava/lang/Class;Labh;)Lzka;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    iget-object v5, p0, Lgp0;->i:Ljaf;

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v8, v6, p2, p3, v2}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_7
    invoke-static {p3, p0, p1, v1}, Lvci;->p(Labh;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_9
    :try_start_2
    iget-object v4, p0, Lgp0;->i:Ljaf;

    .line 126
    .line 127
    :goto_8
    if-ge v1, v2, :cond_d

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Labh;->l(Liia;)V

    .line 136
    .line 137
    .line 138
    goto :goto_b

    .line 139
    :catch_2
    move-exception p0

    .line 140
    goto :goto_d

    .line 141
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_c

    .line 150
    .line 151
    invoke-virtual {v3}, Lmfa;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    invoke-virtual {p3, v3, v6}, Labh;->j(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0, v4, v6, p3}, Lgp0;->s(Ljaf;Lmfa;Labh;)Lzka;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_9
    move-object v7, v4

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    invoke-virtual {p0, v4, v6, p3}, Lgp0;->t(Ljaf;Ljava/lang/Class;Labh;)Lzka;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_9

    .line 172
    :goto_a
    iget-object v4, p0, Lgp0;->i:Ljaf;

    .line 173
    .line 174
    :cond_c
    invoke-virtual {v7, v5, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    :goto_c
    return-void

    .line 181
    :goto_d
    invoke-static {p3, p0, p1, v1}, Lvci;->p(Labh;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
