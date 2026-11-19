.class public Ljyg;
.super Lhe6;


# static fields
.field public static final h:[Loe6;


# instance fields
.field public final g:Laf6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liyg;

    .line 2
    .line 3
    sget-object v1, Lfe6;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liyg;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Loe6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Ljyg;->h:[Loe6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v2, 0x11b

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lhe6;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laf6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v1, v2}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljyg;->g:Laf6;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Liyg;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Liyg;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lme6;->b:Loe6;

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Liyg;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Liyg;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lme6;->c:Loe6;

    .line 45
    .line 46
    new-instance v0, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    .line 49
    .line 50
    invoke-static {v1}, Lcv8;->b(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lme6;->d:Ljava/math/BigInteger;

    .line 59
    .line 60
    const-wide/16 v0, 0x4

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lme6;->e:Ljava/math/BigInteger;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iput-byte v0, p0, Lme6;->f:B

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lme6;
    .locals 0

    .line 1
    new-instance p0, Ljyg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljyg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lbf6;I)Ly3;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v3, Lbf6;->b:Loe6;

    .line 12
    .line 13
    check-cast v4, Liyg;

    .line 14
    .line 15
    iget-object v4, v4, Liyg;->f:[J

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Lxzc;->a([J[JI)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x5

    .line 21
    .line 22
    iget-object v3, v3, Lbf6;->c:Loe6;

    .line 23
    .line 24
    check-cast v3, Liyg;

    .line 25
    .line 26
    iget-object v3, v3, Liyg;->f:[J

    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Lxzc;->a([J[JI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0xa

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lis4;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0, v1}, Lis4;-><init>(Lme6;ILjava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Loe6;Loe6;)Lbf6;
    .locals 2

    .line 1
    new-instance v0, Laf6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Laf6;-><init>(Lme6;Loe6;Loe6;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Loe6;
    .locals 0

    .line 1
    new-instance p0, Liyg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Liyg;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/16 p0, 0x11b

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lbf6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyg;->g:Laf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

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
