.class public Lnwg;
.super Loe6$b;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

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
    sput-object v0, Lnwg;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe6$b;-><init>()V

    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [I

    .line 52
    iput-object v0, p0, Lnwg;->f:[I

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
    sget-object v0, Lnwg;->g:Ljava/math/BigInteger;

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
    invoke-static {p1}, Luzc;->i(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x5

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lmwg;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Luzc;->k([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1}, Luzc;->t([I[I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lnwg;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "x value invalid for SecP192K1FieldElement"

    .line 45
    .line 46
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Loe6$b;-><init>()V

    iput-object p1, p0, Lnwg;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Loe6;)Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnwg;

    .line 5
    .line 6
    iget-object p1, p1, Lnwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lnwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Luzc;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lmwg;->a:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Luzc;->k([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x11c9

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb0d;->b(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lnwg;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lnwg;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Loe6;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lnwg;->f:[I

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
    const/4 p0, 0x5

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lmwg;->a:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Luzc;->k([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x11c9

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lb0d;->b(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lnwg;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lnwg;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Loe6;)Loe6;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnwg;

    .line 5
    .line 6
    iget-object p1, p1, Lnwg;->f:[I

    .line 7
    .line 8
    sget-object v1, Lmwg;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ldjc;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnwg;->f:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lmwg;->a([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lnwg;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnwg;-><init>([I)V

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
    instance-of v0, p1, Lnwg;

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
    check-cast p1, Lnwg;

    .line 12
    .line 13
    iget-object p0, p0, Lnwg;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lnwg;->f:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Luzc;->h([I[I)Z

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
    sget-object p0, Lnwg;->g:Ljava/math/BigInteger;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lnwg;->f:[I

    .line 5
    .line 6
    sget-object v1, Lmwg;->a:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ldjc;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lnwg;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnwg;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Luzc;->l([I)Z

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
    sget-object v0, Lnwg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lnwg;->f:[I

    .line 8
    .line 9
    const/4 v1, 0x6

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
    iget-object p0, p0, Lnwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Luzc;->m([I)Z

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnwg;

    .line 5
    .line 6
    iget-object p1, p1, Lnwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lnwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lmwg;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnwg;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnwg;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Loe6;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lnwg;->f:[I

    .line 5
    .line 6
    invoke-static {v0, p0}, Lb0d;->j(I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lmwg;->a:[I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v2, v1}, Luzc;->r([I[I[I)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p0, v1}, Luzc;->r([I[I[I)I

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p0, Lnwg;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lnwg;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final n()Loe6;
    .locals 6

    .line 1
    iget-object v0, p0, Lnwg;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Luzc;->m([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Luzc;->l([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x6

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmwg;->d([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Lmwg;->a([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v2, p0, [I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lmwg;->d([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, Lmwg;->a([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v3, p0, [I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v3, v4}, Lmwg;->e([I[II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v3}, Lmwg;->a([I[I[I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v3, v3, v5}, Lmwg;->e([I[II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v3}, Lmwg;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, Lmwg;->e([I[II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v1}, Lmwg;->a([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lmwg;->e([I[II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v3}, Lmwg;->a([I[I[I)V

    .line 61
    .line 62
    .line 63
    new-array v4, p0, [I

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lmwg;->e([I[II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v4}, Lmwg;->a([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x23

    .line 74
    .line 75
    invoke-static {v4, v1, v5}, Lmwg;->e([I[II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v1}, Lmwg;->a([I[I[I)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x46

    .line 82
    .line 83
    invoke-static {v1, v4, v5}, Lmwg;->e([I[II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v4}, Lmwg;->a([I[I[I)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-static {v4, v1, v5}, Lmwg;->e([I[II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v1}, Lmwg;->a([I[I[I)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-static {v1, v1, v4}, Lmwg;->e([I[II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v1}, Lmwg;->a([I[I[I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-static {v1, v1, v3}, Lmwg;->e([I[II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v1}, Lmwg;->a([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v1, p0}, Lmwg;->e([I[II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v1}, Lmwg;->a([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v1}, Lmwg;->d([I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lmwg;->d([I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Luzc;->h([I[I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    new-instance p0, Lnwg;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lnwg;-><init>([I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    const/4 p0, 0x0

    .line 137
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final o()Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lnwg;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lmwg;->d([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnwg;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnwg;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Loe6;)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnwg;

    .line 5
    .line 6
    iget-object p1, p1, Lnwg;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lnwg;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lmwg;->f([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnwg;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnwg;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Luzc;->j([I)I

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
    iget-object p0, p0, Lnwg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Luzc;->u([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
