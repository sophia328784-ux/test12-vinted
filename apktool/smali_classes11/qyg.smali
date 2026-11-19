.class public Lqyg;
.super Loe6$a;


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe6$a;-><init>()V

    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [J

    .line 35
    iput-object v0, p0, Lqyg;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loe6$a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x23b

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lb0d;->l(ILjava/math/BigInteger;)[J

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqyg;->f:[J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT571FieldElement"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Loe6$a;-><init>()V

    iput-object p1, p0, Lqyg;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Loe6;)Loe6;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    check-cast p1, Lqyg;

    .line 6
    .line 7
    iget-object p1, p1, Lqyg;->f:[J

    .line 8
    .line 9
    iget-object p0, p0, Lqyg;->f:[J

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lpyg;->a([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqyg;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lqyg;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Loe6;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lqyg;->f:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, p0, v2

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    xor-long/2addr v3, v5

    .line 13
    aput-wide v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lqyg;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lqyg;-><init>([J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Loe6;)Loe6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Loe6;->g()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqyg;->j(Loe6;)Loe6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqyg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqyg;

    .line 12
    .line 13
    iget-object p1, p1, Lqyg;->f:[J

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lqyg;->f:[J

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    aget-wide v6, p1, v1

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x23b

    .line 2
    .line 3
    return p0
.end method

.method public final g()Loe6;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lqyg;->f:[J

    .line 6
    .line 7
    invoke-static {p0}, La0d;->b([J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    new-array v3, v0, [J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-static {p0, v0}, Lpyg;->n([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lpyg;->n([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lpyg;->n([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v2, v3, p0}, Lpyg;->o([J[JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lpyg;->i([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-static {v2, v3, p0}, Lpyg;->o([J[JI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3, p0}, Lpyg;->o([J[JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xf

    .line 55
    .line 56
    invoke-static {v2, v3, p0}, Lpyg;->o([J[JI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lpyg;->i([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x1e

    .line 63
    .line 64
    invoke-static {v0, v2, p0}, Lpyg;->o([J[JI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p0}, Lpyg;->o([J[JI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x3c

    .line 74
    .line 75
    invoke-static {v2, v3, p0}, Lpyg;->o([J[JI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3, p0}, Lpyg;->o([J[JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xb4

    .line 88
    .line 89
    invoke-static {v2, v3, p0}, Lpyg;->o([J[JI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v3, p0}, Lpyg;->o([J[JI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v2}, Lpyg;->i([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lpyg;->i([J[J[J)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lqyg;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lqyg;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lqyg;->f:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-wide v3, p0, v2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :goto_1
    return v0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lqyg;->f:[J

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzo0;->m([JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x5724cc

    .line 10
    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqyg;->f:[J

    .line 2
    .line 3
    invoke-static {p0}, La0d;->b([J)Z

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    check-cast p1, Lqyg;

    .line 6
    .line 7
    iget-object p1, p1, Lqyg;->f:[J

    .line 8
    .line 9
    iget-object p0, p0, Lqyg;->f:[J

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lpyg;->i([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqyg;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lqyg;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final k(Loe6;Loe6;Loe6;)Loe6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqyg;->l(Loe6;Loe6;Loe6;)Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Loe6;Loe6;Loe6;)Loe6;
    .locals 1

    .line 1
    check-cast p1, Lqyg;

    .line 2
    .line 3
    iget-object p1, p1, Lqyg;->f:[J

    .line 4
    .line 5
    check-cast p2, Lqyg;

    .line 6
    .line 7
    iget-object p2, p2, Lqyg;->f:[J

    .line 8
    .line 9
    check-cast p3, Lqyg;

    .line 10
    .line 11
    iget-object p3, p3, Lqyg;->f:[J

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iget-object p0, p0, Lqyg;->f:[J

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lpyg;->j([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Lpyg;->j([J[J[J)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    new-array p0, p0, [J

    .line 28
    .line 29
    invoke-static {v0, p0}, Lpyg;->m([J[J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lqyg;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lqyg;-><init>([J)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final m()Loe6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()Loe6;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget-object v6, v5, Lqyg;->f:[J

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-ge v3, v10, :cond_0

    .line 24
    .line 25
    add-int/lit8 v10, v4, 0x1

    .line 26
    .line 27
    aget-wide v11, v6, v4

    .line 28
    .line 29
    invoke-static {v11, v12}, Lpt9;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    aget-wide v13, v6, v10

    .line 36
    .line 37
    invoke-static {v13, v14}, Lpt9;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    and-long v6, v11, v7

    .line 42
    .line 43
    shl-long v15, v13, v9

    .line 44
    .line 45
    or-long/2addr v6, v15

    .line 46
    aput-wide v6, v2, v3

    .line 47
    .line 48
    ushr-long v6, v11, v9

    .line 49
    .line 50
    const-wide v8, -0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v13

    .line 56
    or-long/2addr v6, v8

    .line 57
    aput-wide v6, v0, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    aget-wide v3, v6, v4

    .line 63
    .line 64
    invoke-static {v3, v4}, Lpt9;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    and-long v5, v3, v7

    .line 69
    .line 70
    aput-wide v5, v2, v10

    .line 71
    .line 72
    ushr-long/2addr v3, v9

    .line 73
    aput-wide v3, v0, v10

    .line 74
    .line 75
    sget-object v3, Lpyg;->a:[J

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, Lpyg;->i([J[J[J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v1}, Lpyg;->a([J[J[J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lqyg;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lqyg;-><init>([J)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final o()Loe6;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lqyg;->f:[J

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpyg;->n([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqyg;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqyg;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final p(Loe6;Loe6;)Loe6;
    .locals 2

    .line 1
    check-cast p1, Lqyg;

    .line 2
    .line 3
    iget-object p1, p1, Lqyg;->f:[J

    .line 4
    .line 5
    check-cast p2, Lqyg;

    .line 6
    .line 7
    iget-object p2, p2, Lqyg;->f:[J

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iget-object p0, p0, Lqyg;->f:[J

    .line 16
    .line 17
    invoke-static {p0, v0}, Lpyg;->h([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lpyg;->d([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lpyg;->j([J[J[J)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    new-array p0, p0, [J

    .line 29
    .line 30
    invoke-static {v1, p0}, Lpyg;->m([J[J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lqyg;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lqyg;-><init>([J)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final q(I)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object p0, p0, Lqyg;->f:[J

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lpyg;->o([J[JI)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqyg;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lqyg;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Loe6;)Loe6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqyg;->a(Loe6;)Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lqyg;->f:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lqyg;->f:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v2, v3, v5

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0}, Lmwd;->j(IJ[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final u()Loe6;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    iget-object p0, p0, Lqyg;->f:[J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, p0, v3

    .line 13
    .line 14
    aput-wide v4, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v5, p0, v4

    .line 18
    .line 19
    aput-wide v5, v1, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget-wide v6, p0, v5

    .line 23
    .line 24
    aput-wide v6, v1, v5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget-wide v6, p0, v5

    .line 28
    .line 29
    aput-wide v6, v1, v5

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget-wide v6, p0, v5

    .line 33
    .line 34
    aput-wide v6, v1, v5

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    aget-wide v6, p0, v5

    .line 38
    .line 39
    aput-wide v6, v1, v5

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    aget-wide v6, p0, v5

    .line 43
    .line 44
    aput-wide v6, v1, v5

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    aget-wide v6, p0, v5

    .line 48
    .line 49
    aput-wide v6, v1, v5

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    aget-wide v6, p0, v5

    .line 54
    .line 55
    aput-wide v6, v1, v5

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x23b

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2}, Lpyg;->h([J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lpyg;->m([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lpyg;->h([J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lpyg;->m([J[J)V

    .line 71
    .line 72
    .line 73
    move v5, v3

    .line 74
    :goto_1
    if-ge v5, v0, :cond_0

    .line 75
    .line 76
    aget-wide v6, v1, v5

    .line 77
    .line 78
    aget-wide v8, p0, v5

    .line 79
    .line 80
    xor-long/2addr v6, v8

    .line 81
    aput-wide v6, v1, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Lqyg;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lqyg;-><init>([J)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqyg;->f:[J

    .line 3
    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aget-wide v2, p0, v2

    .line 9
    .line 10
    const/16 p0, 0x31

    .line 11
    .line 12
    ushr-long v4, v2, p0

    .line 13
    .line 14
    xor-long/2addr v0, v4

    .line 15
    const/16 p0, 0x39

    .line 16
    .line 17
    ushr-long/2addr v2, p0

    .line 18
    xor-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    and-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method
