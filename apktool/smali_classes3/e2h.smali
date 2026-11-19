.class public abstract Le2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ld3h;Lk62;)La2h;
    .locals 6

    .line 1
    invoke-interface {p0}, Ld3h;->c()Laq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laq4;->CROSSED:Laq4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, La2h;

    .line 15
    .line 16
    invoke-interface {p0}, Ld3h;->g()Le1h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Ld3h;->h()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Le2h;->b(Le1h;ZZILk62;)La2h$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Ld3h;->f()Le1h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Ld3h;->l()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Le2h;->b(Le1h;ZZILk62;)La2h$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final b(Le1h;ZZILk62;)La2h$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Le1h;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Le1h;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Le1h;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le1h;->a(I)La2h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Lk62;->a(Le1h;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lu9j;->b:Lt9j;

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p1, Lu9j;->b:Lt9j;

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Le1h;->a(I)La2h$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final c(La2h$a;Le1h;I)La2h$a;
    .locals 2

    .line 1
    iget-object p1, p1, Le1h;->f:Lx8j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx8j;->a(I)La5g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, La2h$a;->c:J

    .line 8
    .line 9
    new-instance p0, La2h$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, La2h$a;-><init>(La5g;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Ld3h;Le1h;La2h$a;)La2h$a;
    .locals 12

    .line 1
    invoke-interface {p0}, Ld3h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Le1h;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Le1h;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Ld3h;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ld3h;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Ld3h;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Le1h;->b:I

    .line 30
    .line 31
    iget-object v8, p1, Le1h;->f:Lx8j;

    .line 32
    .line 33
    iget v9, p1, Le1h;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Le1h;->a(I)La2h$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Lsh0;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p1, v3, v2}, Lsh0;-><init>(Ljava/lang/Object;IB)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p0}, Ld3h;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p1, Le1h;->d:I

    .line 61
    .line 62
    :goto_3
    move v4, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget v1, p1, Le1h;->c:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    new-instance v1, Lm7f;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v7}, Lm7f;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-wide v0, v5, Le1h;->a:J

    .line 80
    .line 81
    iget-wide v10, p2, La2h$a;->c:J

    .line 82
    .line 83
    cmp-long p1, v0, v10

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La2h$a;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    if-ne v3, v9, :cond_5

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_5
    iget-object p1, v8, Lx8j;->b:Lysc;

    .line 98
    .line 99
    invoke-virtual {p1, v9}, Lysc;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La2h$a;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    iget p1, p2, La2h$a;->b:I

    .line 123
    .line 124
    invoke-virtual {v8, p1}, Lx8j;->j(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {v6}, Ld3h;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    if-ne v3, v9, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v5}, Le1h;->b()Laq4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v4, Laq4;->CROSSED:Laq4;

    .line 144
    .line 145
    if-ne v2, v4, :cond_9

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/4 v2, 0x0

    .line 150
    :goto_5
    xor-int/2addr p2, v2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    if-ge v3, v9, :cond_d

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    if-le v3, v9, :cond_d

    .line 157
    .line 158
    :goto_6
    sget-object p2, Lu9j;->b:Lt9j;

    .line 159
    .line 160
    const/16 p2, 0x20

    .line 161
    .line 162
    shr-long v6, v0, p2

    .line 163
    .line 164
    long-to-int p2, v6

    .line 165
    if-eq p1, p2, :cond_c

    .line 166
    .line 167
    const-wide v6, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v0, v6

    .line 173
    long-to-int p2, v0

    .line 174
    if-ne p1, p2, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {v5, v3}, Le1h;->a(I)La2h$a;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_c
    :goto_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, La2h$a;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_d
    :goto_8
    invoke-virtual {v5, v3}, Le1h;->a(I)La2h$a;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
