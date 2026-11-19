.class public abstract Lze6;
.super Lbf6;


# virtual methods
.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    iget-object v1, v0, Lme6;->b:Loe6;

    .line 4
    .line 5
    iget-object v2, v0, Lme6;->c:Loe6;

    .line 6
    .line 7
    iget-byte v0, v0, Lme6;->f:B

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    iget-object v4, p0, Lbf6;->c:Loe6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 14
    .line 15
    iget-object p0, p0, Lbf6;->b:Loe6;

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    aget-object v0, v6, v5

    .line 20
    .line 21
    invoke-virtual {v0}, Loe6;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Loe6;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Loe6;->o()Loe6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Loe6;->j(Loe6;)Loe6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Loe6;->o()Loe6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v4, v1}, Lyv1;->b(Loe6;Loe6;Loe6;)Loe6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Loe6;->o()Loe6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Loe6;->a(Loe6;)Loe6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v0}, Loe6;->a(Loe6;)Loe6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, v1, v3}, Loe6;->l(Loe6;Loe6;Loe6;)Loe6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v5}, Loe6;->p(Loe6;Loe6;)Loe6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, p0}, Loe6;->j(Loe6;)Loe6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_3
    invoke-virtual {v4, p0}, Loe6;->a(Loe6;)Loe6;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v4}, Loe6;->j(Loe6;)Loe6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v0, v4, :cond_4

    .line 110
    .line 111
    aget-object v0, v6, v5

    .line 112
    .line 113
    invoke-virtual {v0}, Loe6;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Loe6;->j(Loe6;)Loe6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v0}, Loe6;->j(Loe6;)Loe6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v0}, Loe6;->j(Loe6;)Loe6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v4}, Loe6;->j(Loe6;)Loe6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string p0, "unsupported coordinate system"

    .line 141
    .line 142
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Loe6;->a(Loe6;)Loe6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Loe6;->o()Loe6;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Loe6;->j(Loe6;)Loe6;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v2}, Loe6;->a(Loe6;)Loe6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    iget-object v1, v0, Lme6;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v2, Lfe6;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbf6;->m()Lbf6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbf6;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbf6;->b:Loe6;

    .line 21
    .line 22
    check-cast p0, Loe6$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Loe6$a;->w()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lfe6;->e:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lbf6;->m()Lbf6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lbf6;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbf6;->b:Loe6;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lhe6;

    .line 50
    .line 51
    iget-object v0, v0, Lme6;->b:Loe6;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Loe6;->a(Loe6;)Loe6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lhe6;->q(Loe6;)Loe6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lbf6;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbf6;->g()Loe6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, v0}, Loe6;->j(Loe6;)Loe6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Loe6;->a(Loe6;)Loe6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Loe6$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Loe6$a;->w()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_3
    invoke-super {p0}, Lbf6;->p()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final q(Lbf6;)Lbf6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbf6;->l()Lbf6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
