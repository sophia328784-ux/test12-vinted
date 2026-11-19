.class public abstract Loe6;
.super Ljava/lang/Object;

# interfaces
.implements Lfe6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe6$a;,
        Loe6$b;
    }
.end annotation


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


# virtual methods
.method public abstract a(Loe6;)Loe6;
.end method

.method public abstract b()Loe6;
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract d(Loe6;)Loe6;
.end method

.method public final e(I[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loe6;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x7

    .line 10
    .line 11
    div-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    sget-object v1, Liq1;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    aget-byte v1, v0, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_0
    array-length v1, v0

    .line 38
    sub-int/2addr v1, v3

    .line 39
    if-gt v1, p0, :cond_2

    .line 40
    .line 41
    sub-int/2addr p0, v1

    .line 42
    add-int/2addr p0, p1

    .line 43
    invoke-static {p2, p1, p0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "standard length exceeded for value"

    .line 51
    .line 52
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract f()I
.end method

.method public abstract g()Loe6;
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe6;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract j(Loe6;)Loe6;
.end method

.method public k(Loe6;Loe6;Loe6;)Loe6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe6;->j(Loe6;)Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Loe6;->j(Loe6;)Loe6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Loe6;->r(Loe6;)Loe6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l(Loe6;Loe6;Loe6;)Loe6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe6;->j(Loe6;)Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Loe6;->j(Loe6;)Loe6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Loe6;->a(Loe6;)Loe6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract m()Loe6;
.end method

.method public abstract n()Loe6;
.end method

.method public abstract o()Loe6;
.end method

.method public p(Loe6;Loe6;)Loe6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe6;->o()Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Loe6;->j(Loe6;)Loe6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Loe6;->a(Loe6;)Loe6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public q(I)Loe6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Loe6;->o()Loe6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract r(Loe6;)Loe6;
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract t()Ljava/math/BigInteger;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
