.class public abstract Lme6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lht7;

.field public b:Loe6;

.field public c:Loe6;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:B


# direct methods
.method public constructor <init>(Lht7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lme6;->f:B

    .line 6
    .line 7
    iput-object p1, p0, Lme6;->a:Lht7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lme6;
    .locals 0

    .line 1
    new-instance p0, Llxg;

    .line 2
    .line 3
    invoke-direct {p0}, Llxg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b([Lbf6;I)Ly3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme6;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    mul-int v1, p2, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    aget-object v4, p1, v2

    .line 20
    .line 21
    iget-object v5, v4, Lbf6;->b:Loe6;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v1}, Loe6;->e(I[B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    iget-object v4, v4, Lbf6;->c:Loe6;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v1}, Loe6;->e(I[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lge6;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0, v1}, Lge6;-><init>(Lme6;II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbf6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lme6;->d(Loe6;Loe6;)Lbf6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(Loe6;Loe6;)Lbf6;
    .locals 2

    .line 1
    new-instance v0, Laf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e([B)Lbf6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme6;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v3, v6, :cond_7

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v3, v6, :cond_7

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v3, v6, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p0, 0x10

    .line 32
    .line 33
    invoke-static {v3, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Invalid point encoding 0x"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    :goto_0
    array-length v6, p1

    .line 44
    mul-int/lit8 v7, v0, 0x2

    .line 45
    .line 46
    add-int/2addr v7, v5

    .line 47
    if-ne v6, v7, :cond_4

    .line 48
    .line 49
    invoke-static {v5, v0, p1}, Liq1;->d(II[B)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v0, 0x1

    .line 54
    .line 55
    invoke-static {v7, v0, p1}, Liq1;->d(II[B)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    move v2, v5

    .line 66
    :cond_2
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v6, p1}, Lme6;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbf6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "Inconsistent Y coordinate in hybrid encoding"

    .line 74
    .line 75
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    const-string p0, "Incorrect length for hybrid encoding"

    .line 80
    .line 81
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_5
    array-length v1, p1

    .line 86
    mul-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    add-int/2addr v2, v5

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-static {v5, v0, p1}, Liq1;->d(II[B)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-static {v2, v0, p1}, Liq1;->d(II[B)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v1, p1}, Lme6;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbf6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string p0, "Incorrect length for uncompressed encoding"

    .line 107
    .line 108
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    array-length v1, p1

    .line 113
    add-int/lit8 v2, v0, 0x1

    .line 114
    .line 115
    if-ne v1, v2, :cond_9

    .line 116
    .line 117
    and-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    invoke-static {v5, v0, p1}, Liq1;->d(II[B)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v1, p1}, Lme6;->f(ILjava/math/BigInteger;)Lbf6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5, v5}, Lbf6;->i(ZZ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const-string p0, "Invalid point"

    .line 135
    .line 136
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_9
    const-string p0, "Incorrect length for compressed encoding"

    .line 141
    .line 142
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_a
    array-length p1, p1

    .line 147
    if-ne p1, v5, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Lme6;->j()Lbf6;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    if-eqz v3, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const-string p0, "Invalid infinity encoding"

    .line 163
    .line 164
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_c
    :goto_2
    return-object p0

    .line 169
    :cond_d
    const-string p0, "Incorrect length for infinity encoding"

    .line 170
    .line 171
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lme6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lme6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lme6;->g(Lme6;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public abstract f(ILjava/math/BigInteger;)Lbf6;
.end method

.method public final g(Lme6;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme6;->a:Lht7;

    .line 6
    .line 7
    iget-object v1, p1, Lme6;->a:Lht7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lme6;->b:Loe6;

    .line 16
    .line 17
    invoke-virtual {v0}, Loe6;->t()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lme6;->b:Loe6;

    .line 22
    .line 23
    invoke-virtual {v1}, Loe6;->t()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lme6;->c:Loe6;

    .line 34
    .line 35
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lme6;->c:Loe6;

    .line 40
    .line 41
    invoke-virtual {p1}, Loe6;->t()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public h(Ljava/math/BigInteger;)Loe6;
    .locals 0

    .line 1
    new-instance p0, Lkxg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkxg;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lme6;->a:Lht7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lme6;->b:Loe6;

    .line 8
    .line 9
    invoke-virtual {v1}, Loe6;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lme6;->c:Loe6;

    .line 25
    .line 26
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    .line 3
    return p0
.end method

.method public abstract j()Lbf6;
.end method

.method public k(Lbf6;)Lbf6;
    .locals 1

    .line 1
    iget-object v0, p1, Lbf6;->a:Lme6;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lme6;->j()Lbf6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lbf6;->m()Lbf6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lbf6;->b:Loe6;

    .line 22
    .line 23
    invoke-virtual {v0}, Loe6;->t()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbf6;->g()Loe6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Loe6;->t()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lme6;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbf6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final l([Lbf6;)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-ltz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lbf6;->a:Lme6;

    .line 17
    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "\'points\' entries must be null or on this curve"

    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-byte p0, p0, Lme6;->f:B

    .line 31
    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq p0, v2, :cond_8

    .line 36
    .line 37
    new-array p0, v0, [Loe6;

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_3
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    aget-object v5, p1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lbf6;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lbf6;->h()Loe6;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, p0, v4

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    aput v3, v2, v4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_5
    new-array v0, v4, [Loe6;

    .line 73
    .line 74
    aget-object v3, p0, v1

    .line 75
    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    move v3, v1

    .line 79
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-ge v5, v4, :cond_6

    .line 82
    .line 83
    aget-object v3, v0, v3

    .line 84
    .line 85
    aget-object v6, p0, v5

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Loe6;->j(Loe6;)Loe6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v5

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    aget-object v5, v0, v3

    .line 96
    .line 97
    invoke-virtual {v5}, Loe6;->g()Loe6;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_5
    if-lez v3, :cond_7

    .line 102
    .line 103
    add-int/lit8 v6, v3, -0x1

    .line 104
    .line 105
    aget-object v7, p0, v3

    .line 106
    .line 107
    aget-object v8, v0, v6

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Loe6;->j(Loe6;)Loe6;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, p0, v3

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Loe6;->j(Loe6;)Loe6;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move v3, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    aput-object v5, p0, v1

    .line 122
    .line 123
    :goto_6
    if-ge v1, v4, :cond_8

    .line 124
    .line 125
    aget v0, v2, v1

    .line 126
    .line 127
    aget-object v3, p1, v0

    .line 128
    .line 129
    aget-object v5, p0, v1

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lbf6;->n(Loe6;)Lbf6;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, p1, v0

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_7
    return-void

    .line 141
    :cond_9
    const-string p0, "invalid range specified for \'points\'"

    .line 142
    .line 143
    goto :goto_1
.end method

.method public final m(Lbf6;Ljava/lang/String;Lywe;)Lzwe;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lbf6;->a:Lme6;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p1, Lbf6;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lbf6;->e:Ljava/util/Hashtable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzwe;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lywe;->f(Lzwe;)Lzwe;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eq p3, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit p0

    .line 44
    return-object p3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "\'point\' must be non-null and on this curve"

    .line 50
    .line 51
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public n(Ljava/security/SecureRandom;)Loe6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme6;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Liq1;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Liq1;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Loe6;->j(Loe6;)Loe6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public o(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0
.end method

.method public final p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbf6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme6;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lbf6;->i(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Invalid point coordinates"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
