.class public abstract Lb0d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v2

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    aget v8, p2, v2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v6, v8

    .line 21
    sub-long/2addr v4, v6

    .line 22
    add-long/2addr v4, v0

    .line 23
    long-to-int v0, v4

    .line 24
    aput v0, p3, v3

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, v4, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static B([I[II)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p0, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p1, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static C(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lmwd;->d(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static a(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static b(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    ushr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    ushr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lb0d;->q(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    aput v0, p3, v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v0

    .line 37
    return p0
.end method

.method public static d(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int v7, p1, v2

    .line 16
    .line 17
    aget v8, p3, v7

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v5, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    add-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    aput v0, p3, v7

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v0, v3, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static e([I[II)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p1, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static f(III[I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p3, p2

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Lb0d;->q(II[I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(II[I)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lb0d;->q(II[I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static h(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput v1, p2, p1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static i([I[II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-ltz p2, :cond_1

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    aget v2, p1, p2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static j(I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p0, v1, -0x1

    .line 12
    .line 13
    not-int p1, v1

    .line 14
    and-int/2addr p0, p1

    .line 15
    shr-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    return p0
.end method

.method public static k(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    new-array v0, p0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static l(ILjava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    new-array v0, p0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static m([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static n([I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-ltz p2, :cond_2

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    aget v3, p1, p2

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v1, v3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public static o([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    aput v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v3
.end method

.method public static p([I[II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p2, :cond_2

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    aput v2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public static q(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static r(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static s(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method public static t(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static u([I[II)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, v3, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public static v(II[I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    or-int/2addr p1, v2

    .line 11
    aput p1, p3, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static w(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    .line 19
    .line 20
    return p0
.end method

.method public static x([I[II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x3

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    .line 19
    .line 20
    return p0
.end method

.method public static y(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static z(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    shr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Lb0d;->h(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method
