.class public Ldxg;
.super Lie6;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[Loe6;


# instance fields
.field public final g:Lms4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfxg;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Ldxg;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lfxg;

    .line 6
    .line 7
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfxg;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Loe6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ldxg;->i:[Loe6;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ldxg;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lie6;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lms4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1, v2}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldxg;->g:Lms4;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 19
    .line 20
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfxg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfxg;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lme6;->b:Loe6;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 38
    .line 39
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfxg;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lfxg;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lme6;->c:Loe6;

    .line 52
    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 56
    .line 57
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput-byte v0, p0, Lme6;->f:B

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 0

    .line 1
    new-instance p0, Ldxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ldxg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lbf6;I)Ly3;
    .locals 7

    .line 1
    mul-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0xc

    .line 9
    .line 10
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    aget-object v5, p1, v2

    .line 13
    .line 14
    iget-object v6, v5, Lbf6;->b:Loe6;

    .line 15
    .line 16
    check-cast v6, Lfxg;

    .line 17
    .line 18
    iget-object v6, v6, Lfxg;->f:[I

    .line 19
    .line 20
    invoke-static {v6, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v6, v3, 0xc

    .line 24
    .line 25
    iget-object v5, v5, Lbf6;->c:Loe6;

    .line 26
    .line 27
    check-cast v5, Lfxg;

    .line 28
    .line 29
    iget-object v5, v5, Lfxg;->f:[I

    .line 30
    .line 31
    invoke-static {v5, v1, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x18

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lis4;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, v0, v4}, Lis4;-><init>(Lme6;ILjava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final d(Loe6;Loe6;)Lbf6;
    .locals 2

    .line 1
    new-instance v0, Lms4;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 0

    .line 1
    new-instance p0, Lfxg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfxg;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    sget-object p0, Ldxg;->h:Ljava/math/BigInteger;

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

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxg;->g:Lms4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/security/SecureRandom;)Loe6;
    .locals 3

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v1, 0x30

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lmwd;->g(I[B[I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lexg;->a:[I

    .line 16
    .line 17
    invoke-static {v0, v2, p0}, Lb0d;->u([I[II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lb0d;->j(I[I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lfxg;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lfxg;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final q()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Ldxg;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
