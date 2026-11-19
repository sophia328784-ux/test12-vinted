.class public Lcxg;
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
    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

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
    sput-object v0, Lcxg;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe6$b;-><init>()V

    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [I

    .line 52
    iput-object v0, p0, Lcxg;->f:[I

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
    sget-object v0, Lcxg;->g:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lwzc;->k(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x7

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbxg;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lwzc;->m([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1}, Lwzc;->w([I[I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcxg;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "x value invalid for SecP256R1FieldElement"

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

    iput-object p1, p0, Lcxg;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Loe6;)Loe6;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcxg;

    .line 6
    .line 7
    iget-object p1, p1, Lcxg;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcxg;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lwzc;->a([I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbxg;->a:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lwzc;->m([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lbxg;->a([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lcxg;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcxg;-><init>([I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Loe6;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcxg;->f:[I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lb0d;->p([I[II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbxg;->a:[I

    .line 20
    .line 21
    invoke-static {v1, p0}, Lwzc;->m([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lbxg;->a([I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lcxg;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcxg;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final d(Loe6;)Loe6;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcxg;

    .line 6
    .line 7
    iget-object p1, p1, Lcxg;->f:[I

    .line 8
    .line 9
    sget-object v1, Lbxg;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ldjc;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Lcxg;->f:[I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lwzc;->r([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbxg;->c([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcxg;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcxg;-><init>([I)V

    .line 29
    .line 30
    .line 31
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
    instance-of v0, p1, Lcxg;

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
    check-cast p1, Lcxg;

    .line 12
    .line 13
    iget-object p0, p0, Lcxg;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcxg;->f:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lwzc;->i([I[I)Z

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
    sget-object p0, Lcxg;->g:Ljava/math/BigInteger;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcxg;->f:[I

    .line 6
    .line 7
    sget-object v1, Lbxg;->a:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Ldjc;->b([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcxg;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcxg;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcxg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lwzc;->n([I)Z

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
    sget-object v0, Lcxg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcxg;->f:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p0, v1}, Lzo0;->l([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcxg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lwzc;->p([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Loe6;)Loe6;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcxg;

    .line 6
    .line 7
    iget-object p1, p1, Lcxg;->f:[I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object p0, p0, Lcxg;->f:[I

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lwzc;->r([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lbxg;->c([I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcxg;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcxg;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final m()Loe6;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcxg;->f:[I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lb0d;->j(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lbxg;->a:[I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v2, v1}, Lwzc;->u([I[I[I)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, p0, v1}, Lwzc;->u([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lcxg;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcxg;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n()Loe6;
    .locals 6

    .line 1
    iget-object v0, p0, Lcxg;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Lwzc;->p([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lwzc;->n([I)Z

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
    const/16 p0, 0x10

    .line 17
    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    new-array v4, v2, [I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwzc;->t([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lbxg;->c([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lwzc;->r([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lbxg;->c([I[I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v5, v3, v4, v1}, Lbxg;->e(I[I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v1}, Lwzc;->r([I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lbxg;->c([I[I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v5, v4, v3, v1}, Lbxg;->e(I[I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lwzc;->r([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lbxg;->c([I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v1}, Lbxg;->e(I[I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v1}, Lwzc;->r([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lbxg;->c([I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v3, v1}, Lbxg;->e(I[I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Lwzc;->r([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lbxg;->c([I[I)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x20

    .line 77
    .line 78
    invoke-static {p0, v3, v3, v1}, Lbxg;->e(I[I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lwzc;->r([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lbxg;->c([I[I)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x60

    .line 88
    .line 89
    invoke-static {p0, v3, v3, v1}, Lbxg;->e(I[I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v1}, Lwzc;->r([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lbxg;->c([I[I)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x5e

    .line 99
    .line 100
    invoke-static {p0, v3, v3, v1}, Lbxg;->e(I[I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lwzc;->t([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lbxg;->c([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lwzc;->i([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Lcxg;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcxg;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    const/4 p0, 0x0

    .line 122
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final o()Loe6;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lcxg;->f:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lwzc;->t([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbxg;->c([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcxg;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcxg;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final r(Loe6;)Loe6;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcxg;

    .line 6
    .line 7
    iget-object p1, p1, Lcxg;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcxg;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbxg;->f([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcxg;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcxg;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcxg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lwzc;->l([I)I

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
    iget-object p0, p0, Lcxg;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lwzc;->x([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
