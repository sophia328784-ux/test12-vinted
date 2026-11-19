.class public Ltwg;
.super Loe6$b;


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:[I


# instance fields
.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 4
    .line 5
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltwg;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltwg;->h:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe6$b;-><init>()V

    const/4 v0, 0x7

    .line 54
    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Ltwg;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loe6$b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ltwg;->g:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lvzc;->f(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x6

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lswg;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lvzc;->h([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    const/16 v1, 0x1a93

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lb0d;->b(II[I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Ltwg;->f:[I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "x value invalid for SecP224K1FieldElement"

    .line 48
    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Loe6$b;-><init>()V

    iput-object p1, p0, Ltwg;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Loe6;)Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Ltwg;

    .line 5
    .line 6
    iget-object p1, p1, Ltwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Ltwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lvzc;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lswg;->a:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lvzc;->h([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x1a93

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb0d;->b(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Ltwg;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ltwg;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Loe6;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ltwg;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lb0d;->p([I[II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lswg;->a:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lvzc;->h([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x1a93

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lb0d;->b(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Ltwg;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ltwg;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Loe6;)Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Ltwg;

    .line 5
    .line 6
    iget-object p1, p1, Ltwg;->f:[I

    .line 7
    .line 8
    sget-object v1, Lswg;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ldjc;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltwg;->f:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lswg;->a([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltwg;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ltwg;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ltwg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ltwg;

    .line 12
    .line 13
    iget-object p0, p0, Ltwg;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Ltwg;->f:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lvzc;->e([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget-object p0, Ltwg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ltwg;->f:[I

    .line 5
    .line 6
    sget-object v1, Lswg;->a:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ldjc;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ltwg;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ltwg;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->i([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Ltwg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltwg;->f:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p0, v1}, Lzo0;->l([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Loe6;)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Ltwg;

    .line 5
    .line 6
    iget-object p1, p1, Ltwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Ltwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lswg;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltwg;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltwg;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Loe6;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ltwg;->f:[I

    .line 5
    .line 6
    invoke-static {v0, p0}, Lb0d;->j(I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lswg;->a:[I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v2, v1}, Lvzc;->n([I[I[I)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p0, v1}, Lvzc;->n([I[I[I)I

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p0, Ltwg;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ltwg;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final n()Loe6;
    .locals 8

    .line 1
    iget-object v0, p0, Ltwg;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Lvzc;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lvzc;->i([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x7

    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lswg;->d([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lswg;->a([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1}, Lswg;->d([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v1}, Lswg;->a([I[I[I)V

    .line 30
    .line 31
    .line 32
    new-array v2, p0, [I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lswg;->d([I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v2}, Lswg;->a([I[I[I)V

    .line 38
    .line 39
    .line 40
    new-array v3, p0, [I

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v2, v3, v4}, Lswg;->e([I[II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v3}, Lswg;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    new-array v5, p0, [I

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v3, v5, v6}, Lswg;->e([I[II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v5}, Lswg;->a([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    invoke-static {v5, v5, v7}, Lswg;->e([I[II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, v5}, Lswg;->a([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3, v4}, Lswg;->e([I[II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v3}, Lswg;->a([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x13

    .line 73
    .line 74
    invoke-static {v3, v2, v7}, Lswg;->e([I[II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, v2}, Lswg;->a([I[I[I)V

    .line 78
    .line 79
    .line 80
    new-array p0, p0, [I

    .line 81
    .line 82
    const/16 v7, 0x2a

    .line 83
    .line 84
    invoke-static {v2, p0, v7}, Lswg;->e([I[II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, p0}, Lswg;->a([I[I[I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x17

    .line 91
    .line 92
    invoke-static {p0, v2, v7}, Lswg;->e([I[II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v2}, Lswg;->a([I[I[I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x54

    .line 99
    .line 100
    invoke-static {v2, v3, v7}, Lswg;->e([I[II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0, v3}, Lswg;->a([I[I[I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-static {v3, v3, v2}, Lswg;->e([I[II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v3}, Lswg;->a([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v3, v6}, Lswg;->e([I[II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v3}, Lswg;->a([I[I[I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v3, v3, v2}, Lswg;->e([I[II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v3}, Lswg;->a([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v3, v4}, Lswg;->e([I[II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v3}, Lswg;->a([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v3}, Lswg;->d([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p0}, Lswg;->d([I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0}, Lvzc;->e([I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    new-instance p0, Ltwg;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Ltwg;-><init>([I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_1
    sget-object v1, Ltwg;->h:[I

    .line 152
    .line 153
    invoke-static {v3, v1, v3}, Lswg;->a([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p0}, Lswg;->d([I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, Lvzc;->e([I[I)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    new-instance p0, Ltwg;

    .line 166
    .line 167
    invoke-direct {p0, v3}, Ltwg;-><init>([I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_2
    const/4 p0, 0x0

    .line 172
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final o()Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ltwg;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lswg;->d([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltwg;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ltwg;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Loe6;)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Ltwg;

    .line 5
    .line 6
    iget-object p1, p1, Ltwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Ltwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lswg;->f([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ltwg;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltwg;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->g([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvzc;->o([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
