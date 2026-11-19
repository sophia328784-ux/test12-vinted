.class public abstract Lie6;
.super Lme6;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 1
    sget-object v0, Lit7;->a:Lo3f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    sget-object v0, Liq1;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-gt v0, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lit7;->b:Lo3f;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lit7;->a:Lo3f;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string p1, "BigInteger out of int range"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    new-instance v0, Lo3f;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lo3f;-><init>(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Lme6;-><init>(Lht7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\'characteristic\' must be >= 2"

    .line 63
    .line 64
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final f(ILjava/math/BigInteger;)Lbf6;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Loe6;->o()Loe6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lme6;->b:Loe6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loe6;->a(Loe6;)Loe6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Loe6;->j(Loe6;)Loe6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lme6;->c:Loe6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loe6;->a(Loe6;)Loe6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Loe6;->n()Loe6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Loe6;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Loe6;->m()Loe6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v0}, Lme6;->d(Loe6;Loe6;)Lbf6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "Invalid point compression"

    .line 52
    .line 53
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public n(Ljava/security/SecureRandom;)Loe6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lie6;->q()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Liq1;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, p1}, Liq1;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Loe6;->j(Loe6;)Loe6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Ljs4;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
