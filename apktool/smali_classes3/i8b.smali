.class public abstract Li8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a()Li4e;
    .locals 2

    .line 1
    new-instance v0, Li4e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lnlc;Landroidx/compose/runtime/e;Lkotlin/jvm/functions/Function5;Llw3;Lx04;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v1, -0x2a95dc91

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v3

    .line 58
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 75
    .line 76
    const/16 v4, 0x492

    .line 77
    .line 78
    if-eq v3, v4, :cond_8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v3, 0x0

    .line 83
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    sget-object v3, Lc14;->a:Lzmd;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v3, v4, :cond_9

    .line 105
    .line 106
    sget-object v3, Lb7d;->a:Lb7d;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    move-object v6, v3

    .line 120
    check-cast v6, Ltwc;

    .line 121
    .line 122
    shr-int/lit8 v1, v1, 0x6

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0xe

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, Li8b;->d(Lkotlin/jvm/functions/Function5;Lx04;I)Lxm1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/e;->c(Ljava/lang/Object;)Lccf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Lbb8;

    .line 135
    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    move-object v7, p3

    .line 140
    invoke-direct/range {v4 .. v9}, Lbb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v3, 0x1059082f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0x38

    .line 151
    .line 152
    invoke-static {v1, v3, v0, v4}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    new-instance v0, Lb7;

    .line 166
    .line 167
    const/4 v6, 0x7

    .line 168
    move-object v1, p0

    .line 169
    move-object v3, p1

    .line 170
    move-object v4, p2

    .line 171
    move-object v5, p3

    .line 172
    move v2, p5

    .line 173
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_b
    return-void
.end method

.method public static final c(Lthn;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lyam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lsml;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lsml;

    .line 12
    .line 13
    iget-object p0, p0, Lsml;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    throw p0

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function5;Lx04;I)Lxm1;
    .locals 3

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0xe

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 21
    .line 22
    if-ne p2, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p2, v1

    .line 27
    :goto_0
    check-cast p1, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lx04;->a:Lu04;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lu04;->b:Lu04$a;

    .line 41
    .line 42
    if-ne v0, p2, :cond_4

    .line 43
    .line 44
    :cond_3
    new-instance v0, Lxm1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lxm1;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    check-cast v0, Lxm1;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lu04;->b:Lu04$a;

    .line 68
    .line 69
    if-ne p2, p0, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance p2, Lzm1;

    .line 72
    .line 73
    invoke-direct {p2, v0, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final e(Lmk9;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk9;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lmk9;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final f(Lmk9;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk9;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lmk9;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(Lnlc;Lkotlin/reflect/KProperty0;Lf8b;Lnsd;ZZ)Lnlc;
    .locals 7

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    new-instance v1, Lj8b;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lj8b;-><init>(Lkotlin/jvm/functions/Function0;Lf8b;Lnsd;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lmk9;Lnsd;Ljk9;Z)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lmk9;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Ljk9;->b:Lik9;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Ljk9;->c:Z

    .line 12
    .line 13
    iget v3, p2, Ljk9;->a:I

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    shr-long/2addr v0, v6

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-byte v2, Ljk9;->d:B

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    sget-object v1, Lnsd;->Horizontal:Lnsd;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    shl-long/2addr v0, v6

    .line 57
    and-long/2addr v2, v4

    .line 58
    or-long/2addr v0, v2

    .line 59
    sget-object v2, Lejd;->b:Ldjd;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    shl-long v0, v1, v6

    .line 73
    .line 74
    and-long v2, v7, v4

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    sget-object v2, Lejd;->b:Ldjd;

    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2}, Li8b;->i(Lmk9;Lnsd;Ljk9;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2, v0, v1}, Lejd;->f(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    iget-boolean p0, p0, Lmk9;->i:Z

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lejd;->b:Ldjd;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-wide/16 p0, 0x0

    .line 99
    .line 100
    return-wide p0

    .line 101
    :cond_4
    return-wide p1
.end method

.method public static final i(Lmk9;Lnsd;Ljk9;)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lmk9;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Ljk9;->b:Lik9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Ljk9;->c:Z

    .line 12
    .line 13
    iget p2, p2, Ljk9;->a:I

    .line 14
    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lmk9;->c:J

    .line 25
    .line 26
    shr-long/2addr v4, v3

    .line 27
    long-to-int p0, v4

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-byte v0, Ljk9;->d:B

    .line 34
    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    iget-wide v4, p0, Lmk9;->c:J

    .line 38
    .line 39
    and-long/2addr v4, v1

    .line 40
    long-to-int p0, v4

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    sget-object p2, Lnsd;->Horizontal:Lnsd;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v4, p2

    .line 60
    shl-long/2addr p0, v3

    .line 61
    and-long v0, v4, v1

    .line 62
    .line 63
    or-long/2addr p0, v0

    .line 64
    sget-object p2, Lejd;->b:Ldjd;

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v4, p0

    .line 77
    shl-long p0, p1, v3

    .line 78
    .line 79
    and-long v0, v4, v1

    .line 80
    .line 81
    or-long/2addr p0, v0

    .line 82
    sget-object p2, Lejd;->b:Ldjd;

    .line 83
    .line 84
    return-wide p0

    .line 85
    :cond_3
    iget-wide p0, p0, Lmk9;->c:J

    .line 86
    .line 87
    return-wide p0
.end method

.method public static final j(JLnsd;Ljk9;)J
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ljk9;->b:Lik9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Ljk9;->c:Z

    .line 10
    .line 11
    iget p3, p3, Ljk9;->a:I

    .line 12
    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    shr-long/2addr p0, v3

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-byte v0, Ljk9;->d:B

    .line 30
    .line 31
    if-ne p3, v0, :cond_3

    .line 32
    .line 33
    and-long/2addr p0, v1

    .line 34
    long-to-int p0, p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    sget-object p1, Lnsd;->Horizontal:Lnsd;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long p0, p0

    .line 49
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long p2, p2

    .line 54
    shl-long/2addr p0, v3

    .line 55
    and-long/2addr p2, v1

    .line 56
    or-long/2addr p0, p2

    .line 57
    sget-object p2, Lejd;->b:Ldjd;

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v4, p0

    .line 70
    shl-long p0, p1, v3

    .line 71
    .line 72
    and-long p2, v4, v1

    .line 73
    .line 74
    or-long/2addr p0, p2

    .line 75
    sget-object p2, Lejd;->b:Ldjd;

    .line 76
    .line 77
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final o(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    sget-object v0, Lwdj;->a:Lvdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-boolean v0, Lwdj;->b:Z

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-byte v0, Lwdj;->c:B

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-byte v0, Lwdj;->d:B

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lxdj;->a:Lxdj;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lxdj;->a()Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final p(Lnx7;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lny7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lny7;

    .line 7
    .line 8
    iget v1, v0, Lny7;->t:I

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
    iput v1, v0, Lny7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny7;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lny7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lny7;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lny7;->r:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lu9;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p1, v2}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    iput-object v2, v0, Lny7;->r:Ljava/util/Collection;

    .line 65
    .line 66
    iput v3, v0, Lny7;->t:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p1
.end method
